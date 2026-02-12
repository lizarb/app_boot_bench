class MyAamtcSystem::MyAamtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtcSystem::MyAamtcCommand
    assert_equality subject.class, MyAamtcSystem::MyAamtcCommand
  end

end
