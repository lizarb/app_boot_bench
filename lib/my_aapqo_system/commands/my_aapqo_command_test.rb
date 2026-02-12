class MyAapqoSystem::MyAapqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqoSystem::MyAapqoCommand
    assert_equality subject.class, MyAapqoSystem::MyAapqoCommand
  end

end
