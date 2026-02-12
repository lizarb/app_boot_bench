class MyAacqoSystem::MyAacqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqoSystem::MyAacqoCommand
    assert_equality subject.class, MyAacqoSystem::MyAacqoCommand
  end

end
