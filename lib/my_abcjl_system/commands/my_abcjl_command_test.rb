class MyAbcjlSystem::MyAbcjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjlSystem::MyAbcjlCommand
    assert_equality subject.class, MyAbcjlSystem::MyAbcjlCommand
  end

end
