class MyAabbwSystem::MyAabbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbwSystem::MyAabbwCommand
    assert_equality subject.class, MyAabbwSystem::MyAabbwCommand
  end

end
