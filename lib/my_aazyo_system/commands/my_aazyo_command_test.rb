class MyAazyoSystem::MyAazyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyoSystem::MyAazyoCommand
    assert_equality subject.class, MyAazyoSystem::MyAazyoCommand
  end

end
