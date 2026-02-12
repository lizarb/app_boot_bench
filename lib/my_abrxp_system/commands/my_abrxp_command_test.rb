class MyAbrxpSystem::MyAbrxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxpSystem::MyAbrxpCommand
    assert_equality subject.class, MyAbrxpSystem::MyAbrxpCommand
  end

end
