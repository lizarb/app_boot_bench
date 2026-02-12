class MyAbzctSystem::MyAbzctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzctSystem::MyAbzctCommand
    assert_equality subject.class, MyAbzctSystem::MyAbzctCommand
  end

end
