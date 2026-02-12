class MyAbcvwSystem::MyAbcvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvwSystem::MyAbcvwCommand
    assert_equality subject.class, MyAbcvwSystem::MyAbcvwCommand
  end

end
