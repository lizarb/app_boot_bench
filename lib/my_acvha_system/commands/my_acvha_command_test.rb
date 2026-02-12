class MyAcvhaSystem::MyAcvhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhaSystem::MyAcvhaCommand
    assert_equality subject.class, MyAcvhaSystem::MyAcvhaCommand
  end

end
