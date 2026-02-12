class MyAbmtnSystem::MyAbmtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtnSystem::MyAbmtnCommand
    assert_equality subject.class, MyAbmtnSystem::MyAbmtnCommand
  end

end
