class MyAbyyxSystem::MyAbyyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyxSystem::MyAbyyxCommand
    assert_equality subject.class, MyAbyyxSystem::MyAbyyxCommand
  end

end
