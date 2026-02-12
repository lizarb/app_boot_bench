class MyAbpjySystem::MyAbpjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjySystem::MyAbpjyCommand
    assert_equality subject.class, MyAbpjySystem::MyAbpjyCommand
  end

end
