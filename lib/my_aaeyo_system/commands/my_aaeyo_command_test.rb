class MyAaeyoSystem::MyAaeyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyoSystem::MyAaeyoCommand
    assert_equality subject.class, MyAaeyoSystem::MyAaeyoCommand
  end

end
