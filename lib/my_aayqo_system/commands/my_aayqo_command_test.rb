class MyAayqoSystem::MyAayqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqoSystem::MyAayqoCommand
    assert_equality subject.class, MyAayqoSystem::MyAayqoCommand
  end

end
