class MyAbxinSystem::MyAbxinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxinSystem::MyAbxinCommand
    assert_equality subject.class, MyAbxinSystem::MyAbxinCommand
  end

end
