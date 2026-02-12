class MyAafwmSystem::MyAafwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwmSystem::MyAafwmCommand
    assert_equality subject.class, MyAafwmSystem::MyAafwmCommand
  end

end
