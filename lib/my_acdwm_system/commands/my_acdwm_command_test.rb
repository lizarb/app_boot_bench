class MyAcdwmSystem::MyAcdwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwmSystem::MyAcdwmCommand
    assert_equality subject.class, MyAcdwmSystem::MyAcdwmCommand
  end

end
