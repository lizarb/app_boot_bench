class MyAbbjySystem::MyAbbjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjySystem::MyAbbjyCommand
    assert_equality subject.class, MyAbbjySystem::MyAbbjyCommand
  end

end
