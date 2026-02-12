class MyAbhedSystem::MyAbhedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhedSystem::MyAbhedCommand
    assert_equality subject.class, MyAbhedSystem::MyAbhedCommand
  end

end
