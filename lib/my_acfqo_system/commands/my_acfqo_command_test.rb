class MyAcfqoSystem::MyAcfqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqoSystem::MyAcfqoCommand
    assert_equality subject.class, MyAcfqoSystem::MyAcfqoCommand
  end

end
