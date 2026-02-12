class MyAakqoSystem::MyAakqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqoSystem::MyAakqoCommand
    assert_equality subject.class, MyAakqoSystem::MyAakqoCommand
  end

end
