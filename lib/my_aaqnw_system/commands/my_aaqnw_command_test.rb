class MyAaqnwSystem::MyAaqnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnwSystem::MyAaqnwCommand
    assert_equality subject.class, MyAaqnwSystem::MyAaqnwCommand
  end

end
