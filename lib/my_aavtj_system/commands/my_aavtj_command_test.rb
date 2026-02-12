class MyAavtjSystem::MyAavtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtjSystem::MyAavtjCommand
    assert_equality subject.class, MyAavtjSystem::MyAavtjCommand
  end

end
