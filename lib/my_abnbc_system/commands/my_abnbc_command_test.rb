class MyAbnbcSystem::MyAbnbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbcSystem::MyAbnbcCommand
    assert_equality subject.class, MyAbnbcSystem::MyAbnbcCommand
  end

end
