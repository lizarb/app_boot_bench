class MyAabwpSystem::MyAabwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwpSystem::MyAabwpCommand
    assert_equality subject.class, MyAabwpSystem::MyAabwpCommand
  end

end
