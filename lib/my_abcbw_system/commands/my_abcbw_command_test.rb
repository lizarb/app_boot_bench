class MyAbcbwSystem::MyAbcbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbwSystem::MyAbcbwCommand
    assert_equality subject.class, MyAbcbwSystem::MyAbcbwCommand
  end

end
