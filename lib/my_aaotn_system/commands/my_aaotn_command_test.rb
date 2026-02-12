class MyAaotnSystem::MyAaotnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotnSystem::MyAaotnCommand
    assert_equality subject.class, MyAaotnSystem::MyAaotnCommand
  end

end
