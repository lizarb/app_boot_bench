class MyAavxySystem::MyAavxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxySystem::MyAavxyCommand
    assert_equality subject.class, MyAavxySystem::MyAavxyCommand
  end

end
