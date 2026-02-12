class MyAbsnaSystem::MyAbsnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnaSystem::MyAbsnaCommand
    assert_equality subject.class, MyAbsnaSystem::MyAbsnaCommand
  end

end
