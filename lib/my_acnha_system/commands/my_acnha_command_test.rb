class MyAcnhaSystem::MyAcnhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhaSystem::MyAcnhaCommand
    assert_equality subject.class, MyAcnhaSystem::MyAcnhaCommand
  end

end
