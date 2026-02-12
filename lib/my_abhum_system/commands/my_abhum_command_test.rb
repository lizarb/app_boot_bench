class MyAbhumSystem::MyAbhumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhumSystem::MyAbhumCommand
    assert_equality subject.class, MyAbhumSystem::MyAbhumCommand
  end

end
