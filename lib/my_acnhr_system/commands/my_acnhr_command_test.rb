class MyAcnhrSystem::MyAcnhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhrSystem::MyAcnhrCommand
    assert_equality subject.class, MyAcnhrSystem::MyAcnhrCommand
  end

end
