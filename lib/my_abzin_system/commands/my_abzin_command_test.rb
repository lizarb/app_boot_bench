class MyAbzinSystem::MyAbzinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzinSystem::MyAbzinCommand
    assert_equality subject.class, MyAbzinSystem::MyAbzinCommand
  end

end
