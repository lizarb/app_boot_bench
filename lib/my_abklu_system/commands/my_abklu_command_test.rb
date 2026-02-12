class MyAbkluSystem::MyAbkluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkluSystem::MyAbkluCommand
    assert_equality subject.class, MyAbkluSystem::MyAbkluCommand
  end

end
