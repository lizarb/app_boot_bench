class MyAbkprSystem::MyAbkprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkprSystem::MyAbkprCommand
    assert_equality subject.class, MyAbkprSystem::MyAbkprCommand
  end

end
