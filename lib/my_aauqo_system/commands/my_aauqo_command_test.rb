class MyAauqoSystem::MyAauqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqoSystem::MyAauqoCommand
    assert_equality subject.class, MyAauqoSystem::MyAauqoCommand
  end

end
