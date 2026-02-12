class MyAbwthSystem::MyAbwthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwthSystem::MyAbwthCommand
    assert_equality subject.class, MyAbwthSystem::MyAbwthCommand
  end

end
