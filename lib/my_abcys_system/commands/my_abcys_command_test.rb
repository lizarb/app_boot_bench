class MyAbcysSystem::MyAbcysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcysSystem::MyAbcysCommand
    assert_equality subject.class, MyAbcysSystem::MyAbcysCommand
  end

end
