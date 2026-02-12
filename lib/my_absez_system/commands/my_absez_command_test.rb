class MyAbsezSystem::MyAbsezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsezSystem::MyAbsezCommand
    assert_equality subject.class, MyAbsezSystem::MyAbsezCommand
  end

end
