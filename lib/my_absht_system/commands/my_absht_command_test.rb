class MyAbshtSystem::MyAbshtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshtSystem::MyAbshtCommand
    assert_equality subject.class, MyAbshtSystem::MyAbshtCommand
  end

end
