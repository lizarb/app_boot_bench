class MyAbompSystem::MyAbompCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbompSystem::MyAbompCommand
    assert_equality subject.class, MyAbompSystem::MyAbompCommand
  end

end
