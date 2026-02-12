class MyAakdoSystem::MyAakdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdoSystem::MyAakdoCommand
    assert_equality subject.class, MyAakdoSystem::MyAakdoCommand
  end

end
