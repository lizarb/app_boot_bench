class MyAawtnSystem::MyAawtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtnSystem::MyAawtnCommand
    assert_equality subject.class, MyAawtnSystem::MyAawtnCommand
  end

end
