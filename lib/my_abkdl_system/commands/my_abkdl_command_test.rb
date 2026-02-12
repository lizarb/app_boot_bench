class MyAbkdlSystem::MyAbkdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdlSystem::MyAbkdlCommand
    assert_equality subject.class, MyAbkdlSystem::MyAbkdlCommand
  end

end
