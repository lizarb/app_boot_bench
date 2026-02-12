class MyAaqbwSystem::MyAaqbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbwSystem::MyAaqbwCommand
    assert_equality subject.class, MyAaqbwSystem::MyAaqbwCommand
  end

end
