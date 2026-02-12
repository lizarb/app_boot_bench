class MyAbwtnSystem::MyAbwtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtnSystem::MyAbwtnCommand
    assert_equality subject.class, MyAbwtnSystem::MyAbwtnCommand
  end

end
