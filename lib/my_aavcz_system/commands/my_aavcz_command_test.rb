class MyAavczSystem::MyAavczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavczSystem::MyAavczCommand
    assert_equality subject.class, MyAavczSystem::MyAavczCommand
  end

end
