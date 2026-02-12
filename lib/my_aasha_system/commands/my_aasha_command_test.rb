class MyAashaSystem::MyAashaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashaSystem::MyAashaCommand
    assert_equality subject.class, MyAashaSystem::MyAashaCommand
  end

end
