class MyAcihbSystem::MyAcihbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihbSystem::MyAcihbCommand
    assert_equality subject.class, MyAcihbSystem::MyAcihbCommand
  end

end
