class MyAbytnSystem::MyAbytnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytnSystem::MyAbytnCommand
    assert_equality subject.class, MyAbytnSystem::MyAbytnCommand
  end

end
