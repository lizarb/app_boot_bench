class MyAbztzSystem::MyAbztzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztzSystem::MyAbztzCommand
    assert_equality subject.class, MyAbztzSystem::MyAbztzCommand
  end

end
