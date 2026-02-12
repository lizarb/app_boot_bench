class MyAbsreSystem::MyAbsreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsreSystem::MyAbsreCommand
    assert_equality subject.class, MyAbsreSystem::MyAbsreCommand
  end

end
