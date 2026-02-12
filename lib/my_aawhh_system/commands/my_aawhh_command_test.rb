class MyAawhhSystem::MyAawhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhhSystem::MyAawhhCommand
    assert_equality subject.class, MyAawhhSystem::MyAawhhCommand
  end

end
