class MyAbxmySystem::MyAbxmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmySystem::MyAbxmyCommand
    assert_equality subject.class, MyAbxmySystem::MyAbxmyCommand
  end

end
