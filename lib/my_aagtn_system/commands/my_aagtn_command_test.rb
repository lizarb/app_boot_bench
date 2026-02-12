class MyAagtnSystem::MyAagtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtnSystem::MyAagtnCommand
    assert_equality subject.class, MyAagtnSystem::MyAagtnCommand
  end

end
