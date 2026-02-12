class MyAbrqqSystem::MyAbrqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqqSystem::MyAbrqqCommand
    assert_equality subject.class, MyAbrqqSystem::MyAbrqqCommand
  end

end
