class MyAchedSystem::MyAchedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchedSystem::MyAchedCommand
    assert_equality subject.class, MyAchedSystem::MyAchedCommand
  end

end
