class MyAattnSystem::MyAattnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattnSystem::MyAattnCommand
    assert_equality subject.class, MyAattnSystem::MyAattnCommand
  end

end
