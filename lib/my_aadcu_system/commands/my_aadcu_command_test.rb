class MyAadcuSystem::MyAadcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcuSystem::MyAadcuCommand
    assert_equality subject.class, MyAadcuSystem::MyAadcuCommand
  end

end
