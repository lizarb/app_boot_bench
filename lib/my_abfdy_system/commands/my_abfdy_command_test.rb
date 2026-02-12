class MyAbfdySystem::MyAbfdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdySystem::MyAbfdyCommand
    assert_equality subject.class, MyAbfdySystem::MyAbfdyCommand
  end

end
