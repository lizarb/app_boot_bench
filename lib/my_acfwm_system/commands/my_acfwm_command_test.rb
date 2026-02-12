class MyAcfwmSystem::MyAcfwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwmSystem::MyAcfwmCommand
    assert_equality subject.class, MyAcfwmSystem::MyAcfwmCommand
  end

end
