class MyAawwiSystem::MyAawwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwiSystem::MyAawwiCommand
    assert_equality subject.class, MyAawwiSystem::MyAawwiCommand
  end

end
