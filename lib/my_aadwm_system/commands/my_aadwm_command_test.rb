class MyAadwmSystem::MyAadwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwmSystem::MyAadwmCommand
    assert_equality subject.class, MyAadwmSystem::MyAadwmCommand
  end

end
