class MyAcuccSystem::MyAcuccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuccSystem::MyAcuccCommand
    assert_equality subject.class, MyAcuccSystem::MyAcuccCommand
  end

end
