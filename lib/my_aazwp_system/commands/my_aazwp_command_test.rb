class MyAazwpSystem::MyAazwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwpSystem::MyAazwpCommand
    assert_equality subject.class, MyAazwpSystem::MyAazwpCommand
  end

end
