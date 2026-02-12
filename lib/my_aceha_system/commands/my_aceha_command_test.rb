class MyAcehaSystem::MyAcehaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehaSystem::MyAcehaCommand
    assert_equality subject.class, MyAcehaSystem::MyAcehaCommand
  end

end
