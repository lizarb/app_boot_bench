class MyAarqoSystem::MyAarqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqoSystem::MyAarqoCommand
    assert_equality subject.class, MyAarqoSystem::MyAarqoCommand
  end

end
