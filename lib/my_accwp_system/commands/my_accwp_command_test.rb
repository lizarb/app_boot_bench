class MyAccwpSystem::MyAccwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwpSystem::MyAccwpCommand
    assert_equality subject.class, MyAccwpSystem::MyAccwpCommand
  end

end
