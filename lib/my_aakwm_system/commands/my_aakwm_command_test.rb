class MyAakwmSystem::MyAakwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwmSystem::MyAakwmCommand
    assert_equality subject.class, MyAakwmSystem::MyAakwmCommand
  end

end
