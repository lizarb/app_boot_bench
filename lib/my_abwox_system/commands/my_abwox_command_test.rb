class MyAbwoxSystem::MyAbwoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwoxSystem::MyAbwoxCommand
    assert_equality subject.class, MyAbwoxSystem::MyAbwoxCommand
  end

end
