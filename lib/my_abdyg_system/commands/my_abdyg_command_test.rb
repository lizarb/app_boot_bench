class MyAbdygSystem::MyAbdygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdygSystem::MyAbdygCommand
    assert_equality subject.class, MyAbdygSystem::MyAbdygCommand
  end

end
