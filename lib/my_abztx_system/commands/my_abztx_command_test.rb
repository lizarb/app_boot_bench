class MyAbztxSystem::MyAbztxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztxSystem::MyAbztxCommand
    assert_equality subject.class, MyAbztxSystem::MyAbztxCommand
  end

end
