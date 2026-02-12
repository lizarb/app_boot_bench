class MyAbouwSystem::MyAbouwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouwSystem::MyAbouwCommand
    assert_equality subject.class, MyAbouwSystem::MyAbouwCommand
  end

end
