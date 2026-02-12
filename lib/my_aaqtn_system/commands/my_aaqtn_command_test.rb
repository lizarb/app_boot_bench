class MyAaqtnSystem::MyAaqtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtnSystem::MyAaqtnCommand
    assert_equality subject.class, MyAaqtnSystem::MyAaqtnCommand
  end

end
