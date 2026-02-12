class MyAcuygSystem::MyAcuygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuygSystem::MyAcuygCommand
    assert_equality subject.class, MyAcuygSystem::MyAcuygCommand
  end

end
