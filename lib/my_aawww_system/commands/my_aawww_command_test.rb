class MyAawwwSystem::MyAawwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwwSystem::MyAawwwCommand
    assert_equality subject.class, MyAawwwSystem::MyAawwwCommand
  end

end
