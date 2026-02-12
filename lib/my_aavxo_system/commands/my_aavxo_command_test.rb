class MyAavxoSystem::MyAavxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxoSystem::MyAavxoCommand
    assert_equality subject.class, MyAavxoSystem::MyAavxoCommand
  end

end
