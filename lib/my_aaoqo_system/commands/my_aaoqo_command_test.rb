class MyAaoqoSystem::MyAaoqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqoSystem::MyAaoqoCommand
    assert_equality subject.class, MyAaoqoSystem::MyAaoqoCommand
  end

end
