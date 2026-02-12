class MyAcmxhSystem::MyAcmxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxhSystem::MyAcmxhCommand
    assert_equality subject.class, MyAcmxhSystem::MyAcmxhCommand
  end

end
