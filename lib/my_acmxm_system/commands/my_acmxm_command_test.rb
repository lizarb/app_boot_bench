class MyAcmxmSystem::MyAcmxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxmSystem::MyAcmxmCommand
    assert_equality subject.class, MyAcmxmSystem::MyAcmxmCommand
  end

end
