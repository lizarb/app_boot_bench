class MyAbpmySystem::MyAbpmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmySystem::MyAbpmyCommand
    assert_equality subject.class, MyAbpmySystem::MyAbpmyCommand
  end

end
