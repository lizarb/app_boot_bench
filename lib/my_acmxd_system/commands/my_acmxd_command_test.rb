class MyAcmxdSystem::MyAcmxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxdSystem::MyAcmxdCommand
    assert_equality subject.class, MyAcmxdSystem::MyAcmxdCommand
  end

end
