class MyAawvwSystem::MyAawvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvwSystem::MyAawvwCommand
    assert_equality subject.class, MyAawvwSystem::MyAawvwCommand
  end

end
