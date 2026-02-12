class MyAbxdySystem::MyAbxdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdySystem::MyAbxdyCommand
    assert_equality subject.class, MyAbxdySystem::MyAbxdyCommand
  end

end
