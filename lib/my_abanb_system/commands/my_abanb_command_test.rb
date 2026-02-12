class MyAbanbSystem::MyAbanbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanbSystem::MyAbanbCommand
    assert_equality subject.class, MyAbanbSystem::MyAbanbCommand
  end

end
