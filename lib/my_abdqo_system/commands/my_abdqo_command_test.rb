class MyAbdqoSystem::MyAbdqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqoSystem::MyAbdqoCommand
    assert_equality subject.class, MyAbdqoSystem::MyAbdqoCommand
  end

end
