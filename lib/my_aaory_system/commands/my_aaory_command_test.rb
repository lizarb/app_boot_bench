class MyAaorySystem::MyAaoryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorySystem::MyAaoryCommand
    assert_equality subject.class, MyAaorySystem::MyAaoryCommand
  end

end
