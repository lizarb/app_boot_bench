class MyAbdtiSystem::MyAbdtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtiSystem::MyAbdtiCommand
    assert_equality subject.class, MyAbdtiSystem::MyAbdtiCommand
  end

end
