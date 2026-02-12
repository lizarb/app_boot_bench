class MyAbswiSystem::MyAbswiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswiSystem::MyAbswiCommand
    assert_equality subject.class, MyAbswiSystem::MyAbswiCommand
  end

end
