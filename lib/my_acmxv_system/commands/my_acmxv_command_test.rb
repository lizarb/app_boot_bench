class MyAcmxvSystem::MyAcmxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxvSystem::MyAcmxvCommand
    assert_equality subject.class, MyAcmxvSystem::MyAcmxvCommand
  end

end
