class MyAbwqqSystem::MyAbwqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqqSystem::MyAbwqqCommand
    assert_equality subject.class, MyAbwqqSystem::MyAbwqqCommand
  end

end
