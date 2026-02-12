class MyAaxtnSystem::MyAaxtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtnSystem::MyAaxtnCommand
    assert_equality subject.class, MyAaxtnSystem::MyAaxtnCommand
  end

end
