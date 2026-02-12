class MyAalwmSystem::MyAalwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwmSystem::MyAalwmCommand
    assert_equality subject.class, MyAalwmSystem::MyAalwmCommand
  end

end
