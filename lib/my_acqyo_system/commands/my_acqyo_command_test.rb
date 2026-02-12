class MyAcqyoSystem::MyAcqyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyoSystem::MyAcqyoCommand
    assert_equality subject.class, MyAcqyoSystem::MyAcqyoCommand
  end

end
