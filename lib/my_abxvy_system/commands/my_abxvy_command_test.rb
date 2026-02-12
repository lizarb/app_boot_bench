class MyAbxvySystem::MyAbxvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvySystem::MyAbxvyCommand
    assert_equality subject.class, MyAbxvySystem::MyAbxvyCommand
  end

end
