class MyAaqtcSystem::MyAaqtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtcSystem::MyAaqtcCommand
    assert_equality subject.class, MyAaqtcSystem::MyAaqtcCommand
  end

end
