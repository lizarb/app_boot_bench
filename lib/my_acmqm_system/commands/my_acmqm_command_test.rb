class MyAcmqmSystem::MyAcmqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqmSystem::MyAcmqmCommand
    assert_equality subject.class, MyAcmqmSystem::MyAcmqmCommand
  end

end
