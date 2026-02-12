class MyAcahaSystem::MyAcahaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahaSystem::MyAcahaCommand
    assert_equality subject.class, MyAcahaSystem::MyAcahaCommand
  end

end
