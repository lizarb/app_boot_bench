class MyAcuhaSystem::MyAcuhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhaSystem::MyAcuhaCommand
    assert_equality subject.class, MyAcuhaSystem::MyAcuhaCommand
  end

end
