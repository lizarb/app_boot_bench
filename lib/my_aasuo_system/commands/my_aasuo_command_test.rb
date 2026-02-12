class MyAasuoSystem::MyAasuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuoSystem::MyAasuoCommand
    assert_equality subject.class, MyAasuoSystem::MyAasuoCommand
  end

end
