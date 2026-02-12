class MyAbcbbSystem::MyAbcbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbbSystem::MyAbcbbCommand
    assert_equality subject.class, MyAbcbbSystem::MyAbcbbCommand
  end

end
