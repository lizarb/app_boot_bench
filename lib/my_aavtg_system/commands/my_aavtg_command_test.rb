class MyAavtgSystem::MyAavtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtgSystem::MyAavtgCommand
    assert_equality subject.class, MyAavtgSystem::MyAavtgCommand
  end

end
