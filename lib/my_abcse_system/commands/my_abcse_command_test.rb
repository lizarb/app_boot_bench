class MyAbcseSystem::MyAbcseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcseSystem::MyAbcseCommand
    assert_equality subject.class, MyAbcseSystem::MyAbcseCommand
  end

end
