class MyAbghtSystem::MyAbghtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghtSystem::MyAbghtCommand
    assert_equality subject.class, MyAbghtSystem::MyAbghtCommand
  end

end
