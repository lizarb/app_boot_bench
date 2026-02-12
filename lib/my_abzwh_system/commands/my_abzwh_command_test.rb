class MyAbzwhSystem::MyAbzwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwhSystem::MyAbzwhCommand
    assert_equality subject.class, MyAbzwhSystem::MyAbzwhCommand
  end

end
