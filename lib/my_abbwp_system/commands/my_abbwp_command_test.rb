class MyAbbwpSystem::MyAbbwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwpSystem::MyAbbwpCommand
    assert_equality subject.class, MyAbbwpSystem::MyAbbwpCommand
  end

end
