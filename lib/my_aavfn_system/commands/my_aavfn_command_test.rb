class MyAavfnSystem::MyAavfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfnSystem::MyAavfnCommand
    assert_equality subject.class, MyAavfnSystem::MyAavfnCommand
  end

end
