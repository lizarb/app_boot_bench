class MyAbcxwSystem::MyAbcxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxwSystem::MyAbcxwCommand
    assert_equality subject.class, MyAbcxwSystem::MyAbcxwCommand
  end

end
