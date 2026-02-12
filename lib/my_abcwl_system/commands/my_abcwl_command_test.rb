class MyAbcwlSystem::MyAbcwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwlSystem::MyAbcwlCommand
    assert_equality subject.class, MyAbcwlSystem::MyAbcwlCommand
  end

end
