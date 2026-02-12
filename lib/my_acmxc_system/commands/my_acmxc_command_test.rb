class MyAcmxcSystem::MyAcmxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxcSystem::MyAcmxcCommand
    assert_equality subject.class, MyAcmxcSystem::MyAcmxcCommand
  end

end
