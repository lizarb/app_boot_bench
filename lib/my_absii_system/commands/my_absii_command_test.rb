class MyAbsiiSystem::MyAbsiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsiiSystem::MyAbsiiCommand
    assert_equality subject.class, MyAbsiiSystem::MyAbsiiCommand
  end

end
