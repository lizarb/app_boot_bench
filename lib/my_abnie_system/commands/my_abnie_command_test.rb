class MyAbnieSystem::MyAbnieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnieSystem::MyAbnieCommand
    assert_equality subject.class, MyAbnieSystem::MyAbnieCommand
  end

end
