class MyAauccSystem::MyAauccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauccSystem::MyAauccCommand
    assert_equality subject.class, MyAauccSystem::MyAauccCommand
  end

end
