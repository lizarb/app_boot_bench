class MyAbctnSystem::MyAbctnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctnSystem::MyAbctnCommand
    assert_equality subject.class, MyAbctnSystem::MyAbctnCommand
  end

end
