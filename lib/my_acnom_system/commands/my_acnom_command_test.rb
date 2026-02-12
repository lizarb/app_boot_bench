class MyAcnomSystem::MyAcnomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnomSystem::MyAcnomCommand
    assert_equality subject.class, MyAcnomSystem::MyAcnomCommand
  end

end
