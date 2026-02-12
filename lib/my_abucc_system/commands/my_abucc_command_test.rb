class MyAbuccSystem::MyAbuccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuccSystem::MyAbuccCommand
    assert_equality subject.class, MyAbuccSystem::MyAbuccCommand
  end

end
