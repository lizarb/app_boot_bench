class MyAbzfjSystem::MyAbzfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfjSystem::MyAbzfjCommand
    assert_equality subject.class, MyAbzfjSystem::MyAbzfjCommand
  end

end
