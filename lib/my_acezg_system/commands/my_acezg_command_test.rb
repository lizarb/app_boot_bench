class MyAcezgSystem::MyAcezgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezgSystem::MyAcezgCommand
    assert_equality subject.class, MyAcezgSystem::MyAcezgCommand
  end

end
