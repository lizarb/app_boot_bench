class MyAbljpSystem::MyAbljpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljpSystem::MyAbljpCommand
    assert_equality subject.class, MyAbljpSystem::MyAbljpCommand
  end

end
