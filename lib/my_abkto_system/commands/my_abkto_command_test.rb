class MyAbktoSystem::MyAbktoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktoSystem::MyAbktoCommand
    assert_equality subject.class, MyAbktoSystem::MyAbktoCommand
  end

end
