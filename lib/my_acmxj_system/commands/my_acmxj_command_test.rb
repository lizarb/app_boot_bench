class MyAcmxjSystem::MyAcmxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxjSystem::MyAcmxjCommand
    assert_equality subject.class, MyAcmxjSystem::MyAcmxjCommand
  end

end
