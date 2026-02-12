class MyAchfcSystem::MyAchfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfcSystem::MyAchfcCommand
    assert_equality subject.class, MyAchfcSystem::MyAchfcCommand
  end

end
