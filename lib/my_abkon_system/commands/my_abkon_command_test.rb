class MyAbkonSystem::MyAbkonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkonSystem::MyAbkonCommand
    assert_equality subject.class, MyAbkonSystem::MyAbkonCommand
  end

end
