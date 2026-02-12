class MyAcgbcSystem::MyAcgbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbcSystem::MyAcgbcCommand
    assert_equality subject.class, MyAcgbcSystem::MyAcgbcCommand
  end

end
