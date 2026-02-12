class MyAadtcSystem::MyAadtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtcSystem::MyAadtcCommand
    assert_equality subject.class, MyAadtcSystem::MyAadtcCommand
  end

end
