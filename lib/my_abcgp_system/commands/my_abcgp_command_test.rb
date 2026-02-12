class MyAbcgpSystem::MyAbcgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgpSystem::MyAbcgpCommand
    assert_equality subject.class, MyAbcgpSystem::MyAbcgpCommand
  end

end
