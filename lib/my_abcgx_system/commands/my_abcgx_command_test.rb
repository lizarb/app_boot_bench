class MyAbcgxSystem::MyAbcgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgxSystem::MyAbcgxCommand
    assert_equality subject.class, MyAbcgxSystem::MyAbcgxCommand
  end

end
