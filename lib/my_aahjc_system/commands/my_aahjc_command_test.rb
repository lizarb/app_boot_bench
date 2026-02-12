class MyAahjcSystem::MyAahjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjcSystem::MyAahjcCommand
    assert_equality subject.class, MyAahjcSystem::MyAahjcCommand
  end

end
