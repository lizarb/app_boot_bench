class MyAbsnoSystem::MyAbsnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnoSystem::MyAbsnoCommand
    assert_equality subject.class, MyAbsnoSystem::MyAbsnoCommand
  end

end
