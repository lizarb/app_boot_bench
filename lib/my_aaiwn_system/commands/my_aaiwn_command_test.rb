class MyAaiwnSystem::MyAaiwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwnSystem::MyAaiwnCommand
    assert_equality subject.class, MyAaiwnSystem::MyAaiwnCommand
  end

end
