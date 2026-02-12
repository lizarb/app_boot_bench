class MyAavtbSystem::MyAavtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtbSystem::MyAavtbCommand
    assert_equality subject.class, MyAavtbSystem::MyAavtbCommand
  end

end
