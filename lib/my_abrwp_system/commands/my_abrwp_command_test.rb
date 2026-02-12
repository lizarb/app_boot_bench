class MyAbrwpSystem::MyAbrwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwpSystem::MyAbrwpCommand
    assert_equality subject.class, MyAbrwpSystem::MyAbrwpCommand
  end

end
