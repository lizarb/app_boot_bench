class MyAbwluSystem::MyAbwluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwluSystem::MyAbwluCommand
    assert_equality subject.class, MyAbwluSystem::MyAbwluCommand
  end

end
