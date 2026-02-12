class MyAbcqwSystem::MyAbcqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqwSystem::MyAbcqwCommand
    assert_equality subject.class, MyAbcqwSystem::MyAbcqwCommand
  end

end
