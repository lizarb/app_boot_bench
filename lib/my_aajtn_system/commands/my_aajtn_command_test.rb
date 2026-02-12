class MyAajtnSystem::MyAajtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtnSystem::MyAajtnCommand
    assert_equality subject.class, MyAajtnSystem::MyAajtnCommand
  end

end
