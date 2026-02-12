class MyAbzdySystem::MyAbzdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdySystem::MyAbzdyCommand
    assert_equality subject.class, MyAbzdySystem::MyAbzdyCommand
  end

end
