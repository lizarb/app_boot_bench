class MyAbrtzSystem::MyAbrtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtzSystem::MyAbrtzCommand
    assert_equality subject.class, MyAbrtzSystem::MyAbrtzCommand
  end

end
