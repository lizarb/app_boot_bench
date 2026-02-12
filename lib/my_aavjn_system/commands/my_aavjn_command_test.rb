class MyAavjnSystem::MyAavjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjnSystem::MyAavjnCommand
    assert_equality subject.class, MyAavjnSystem::MyAavjnCommand
  end

end
