class MyAcuabSystem::MyAcuabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuabSystem::MyAcuabCommand
    assert_equality subject.class, MyAcuabSystem::MyAcuabCommand
  end

end
