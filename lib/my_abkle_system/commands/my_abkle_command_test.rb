class MyAbkleSystem::MyAbkleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkleSystem::MyAbkleCommand
    assert_equality subject.class, MyAbkleSystem::MyAbkleCommand
  end

end
