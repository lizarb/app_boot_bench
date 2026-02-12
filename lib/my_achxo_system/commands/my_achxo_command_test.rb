class MyAchxoSystem::MyAchxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxoSystem::MyAchxoCommand
    assert_equality subject.class, MyAchxoSystem::MyAchxoCommand
  end

end
