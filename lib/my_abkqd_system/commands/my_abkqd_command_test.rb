class MyAbkqdSystem::MyAbkqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqdSystem::MyAbkqdCommand
    assert_equality subject.class, MyAbkqdSystem::MyAbkqdCommand
  end

end
