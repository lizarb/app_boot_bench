class MyAbxcySystem::MyAbxcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcySystem::MyAbxcyCommand
    assert_equality subject.class, MyAbxcySystem::MyAbxcyCommand
  end

end
