class MyAbslySystem::MyAbslyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslySystem::MyAbslyCommand
    assert_equality subject.class, MyAbslySystem::MyAbslyCommand
  end

end
