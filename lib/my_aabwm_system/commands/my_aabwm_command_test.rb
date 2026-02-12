class MyAabwmSystem::MyAabwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwmSystem::MyAabwmCommand
    assert_equality subject.class, MyAabwmSystem::MyAabwmCommand
  end

end
