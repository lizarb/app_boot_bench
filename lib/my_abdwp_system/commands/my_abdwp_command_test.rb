class MyAbdwpSystem::MyAbdwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwpSystem::MyAbdwpCommand
    assert_equality subject.class, MyAbdwpSystem::MyAbdwpCommand
  end

end
