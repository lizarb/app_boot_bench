class MyAcvwmSystem::MyAcvwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwmSystem::MyAcvwmCommand
    assert_equality subject.class, MyAcvwmSystem::MyAcvwmCommand
  end

end
