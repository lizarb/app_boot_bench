class MyAbimbSystem::MyAbimbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimbSystem::MyAbimbCommand
    assert_equality subject.class, MyAbimbSystem::MyAbimbCommand
  end

end
