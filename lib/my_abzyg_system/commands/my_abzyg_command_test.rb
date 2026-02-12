class MyAbzygSystem::MyAbzygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzygSystem::MyAbzygCommand
    assert_equality subject.class, MyAbzygSystem::MyAbzygCommand
  end

end
