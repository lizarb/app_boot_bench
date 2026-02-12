class MyAaqdwSystem::MyAaqdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdwSystem::MyAaqdwCommand
    assert_equality subject.class, MyAaqdwSystem::MyAaqdwCommand
  end

end
