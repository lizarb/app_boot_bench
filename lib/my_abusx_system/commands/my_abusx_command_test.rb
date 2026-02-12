class MyAbusxSystem::MyAbusxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusxSystem::MyAbusxCommand
    assert_equality subject.class, MyAbusxSystem::MyAbusxCommand
  end

end
