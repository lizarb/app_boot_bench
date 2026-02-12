class MyAbsmuSystem::MyAbsmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmuSystem::MyAbsmuCommand
    assert_equality subject.class, MyAbsmuSystem::MyAbsmuCommand
  end

end
