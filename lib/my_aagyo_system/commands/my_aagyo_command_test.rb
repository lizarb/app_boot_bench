class MyAagyoSystem::MyAagyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyoSystem::MyAagyoCommand
    assert_equality subject.class, MyAagyoSystem::MyAagyoCommand
  end

end
