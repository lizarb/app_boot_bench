class MyAcmwmSystem::MyAcmwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwmSystem::MyAcmwmCommand
    assert_equality subject.class, MyAcmwmSystem::MyAcmwmCommand
  end

end
