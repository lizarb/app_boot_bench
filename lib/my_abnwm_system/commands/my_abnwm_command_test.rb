class MyAbnwmSystem::MyAbnwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwmSystem::MyAbnwmCommand
    assert_equality subject.class, MyAbnwmSystem::MyAbnwmCommand
  end

end
