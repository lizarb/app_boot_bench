class MyAavtfSystem::MyAavtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtfSystem::MyAavtfCommand
    assert_equality subject.class, MyAavtfSystem::MyAavtfCommand
  end

end
