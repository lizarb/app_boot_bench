class MyAbstnSystem::MyAbstnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstnSystem::MyAbstnCommand
    assert_equality subject.class, MyAbstnSystem::MyAbstnCommand
  end

end
