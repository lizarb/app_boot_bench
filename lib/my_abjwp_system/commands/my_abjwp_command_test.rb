class MyAbjwpSystem::MyAbjwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwpSystem::MyAbjwpCommand
    assert_equality subject.class, MyAbjwpSystem::MyAbjwpCommand
  end

end
