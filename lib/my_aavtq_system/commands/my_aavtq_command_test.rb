class MyAavtqSystem::MyAavtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtqSystem::MyAavtqCommand
    assert_equality subject.class, MyAavtqSystem::MyAavtqCommand
  end

end
