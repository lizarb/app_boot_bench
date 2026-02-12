class MyAbftnSystem::MyAbftnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftnSystem::MyAbftnCommand
    assert_equality subject.class, MyAbftnSystem::MyAbftnCommand
  end

end
