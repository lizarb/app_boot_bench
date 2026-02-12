class MyAbwtzSystem::MyAbwtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtzSystem::MyAbwtzCommand
    assert_equality subject.class, MyAbwtzSystem::MyAbwtzCommand
  end

end
