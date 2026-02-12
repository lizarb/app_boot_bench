class MyAbelfSystem::MyAbelfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelfSystem::MyAbelfCommand
    assert_equality subject.class, MyAbelfSystem::MyAbelfCommand
  end

end
