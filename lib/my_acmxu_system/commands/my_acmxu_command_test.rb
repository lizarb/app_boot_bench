class MyAcmxuSystem::MyAcmxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxuSystem::MyAcmxuCommand
    assert_equality subject.class, MyAcmxuSystem::MyAcmxuCommand
  end

end
