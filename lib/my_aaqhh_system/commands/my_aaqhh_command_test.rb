class MyAaqhhSystem::MyAaqhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhhSystem::MyAaqhhCommand
    assert_equality subject.class, MyAaqhhSystem::MyAaqhhCommand
  end

end
