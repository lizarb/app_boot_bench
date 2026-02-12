class MyAcnprSystem::MyAcnprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnprSystem::MyAcnprCommand
    assert_equality subject.class, MyAcnprSystem::MyAcnprCommand
  end

end
