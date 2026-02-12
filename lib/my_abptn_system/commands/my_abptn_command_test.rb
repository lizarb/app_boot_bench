class MyAbptnSystem::MyAbptnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptnSystem::MyAbptnCommand
    assert_equality subject.class, MyAbptnSystem::MyAbptnCommand
  end

end
