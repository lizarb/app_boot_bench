class MyAapwmSystem::MyAapwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwmSystem::MyAapwmCommand
    assert_equality subject.class, MyAapwmSystem::MyAapwmCommand
  end

end
