class MyAavtaSystem::MyAavtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtaSystem::MyAavtaCommand
    assert_equality subject.class, MyAavtaSystem::MyAavtaCommand
  end

end
