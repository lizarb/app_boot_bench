class MyAbdaxSystem::MyAbdaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdaxSystem::MyAbdaxCommand
    assert_equality subject.class, MyAbdaxSystem::MyAbdaxCommand
  end

end
