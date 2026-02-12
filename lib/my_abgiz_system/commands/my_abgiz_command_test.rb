class MyAbgizSystem::MyAbgizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgizSystem::MyAbgizCommand
    assert_equality subject.class, MyAbgizSystem::MyAbgizCommand
  end

end
