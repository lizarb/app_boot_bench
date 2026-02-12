class MyAbdowSystem::MyAbdowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdowSystem::MyAbdowCommand
    assert_equality subject.class, MyAbdowSystem::MyAbdowCommand
  end

end
