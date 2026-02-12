class MyAacdoSystem::MyAacdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdoSystem::MyAacdoCommand
    assert_equality subject.class, MyAacdoSystem::MyAacdoCommand
  end

end
