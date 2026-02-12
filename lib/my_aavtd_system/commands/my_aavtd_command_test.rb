class MyAavtdSystem::MyAavtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtdSystem::MyAavtdCommand
    assert_equality subject.class, MyAavtdSystem::MyAavtdCommand
  end

end
