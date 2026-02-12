class MyAbrwmSystem::MyAbrwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwmSystem::MyAbrwmCommand
    assert_equality subject.class, MyAbrwmSystem::MyAbrwmCommand
  end

end
