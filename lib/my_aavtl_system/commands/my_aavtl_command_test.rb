class MyAavtlSystem::MyAavtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtlSystem::MyAavtlCommand
    assert_equality subject.class, MyAavtlSystem::MyAavtlCommand
  end

end
