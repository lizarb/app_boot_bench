class MyAbkyjSystem::MyAbkyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyjSystem::MyAbkyjCommand
    assert_equality subject.class, MyAbkyjSystem::MyAbkyjCommand
  end

end
