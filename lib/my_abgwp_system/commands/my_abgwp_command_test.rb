class MyAbgwpSystem::MyAbgwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwpSystem::MyAbgwpCommand
    assert_equality subject.class, MyAbgwpSystem::MyAbgwpCommand
  end

end
