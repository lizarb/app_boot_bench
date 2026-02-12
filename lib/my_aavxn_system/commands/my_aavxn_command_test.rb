class MyAavxnSystem::MyAavxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxnSystem::MyAavxnCommand
    assert_equality subject.class, MyAavxnSystem::MyAavxnCommand
  end

end
