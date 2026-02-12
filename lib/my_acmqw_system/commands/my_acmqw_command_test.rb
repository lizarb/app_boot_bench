class MyAcmqwSystem::MyAcmqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqwSystem::MyAcmqwCommand
    assert_equality subject.class, MyAcmqwSystem::MyAcmqwCommand
  end

end
