class MyAavyoSystem::MyAavyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyoSystem::MyAavyoCommand
    assert_equality subject.class, MyAavyoSystem::MyAavyoCommand
  end

end
