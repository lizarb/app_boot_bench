class MyAcqhaSystem::MyAcqhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhaSystem::MyAcqhaCommand
    assert_equality subject.class, MyAcqhaSystem::MyAcqhaCommand
  end

end
