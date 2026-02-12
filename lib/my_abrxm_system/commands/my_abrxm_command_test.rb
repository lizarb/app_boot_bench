class MyAbrxmSystem::MyAbrxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxmSystem::MyAbrxmCommand
    assert_equality subject.class, MyAbrxmSystem::MyAbrxmCommand
  end

end
