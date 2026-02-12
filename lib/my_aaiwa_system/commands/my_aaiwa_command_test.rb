class MyAaiwaSystem::MyAaiwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwaSystem::MyAaiwaCommand
    assert_equality subject.class, MyAaiwaSystem::MyAaiwaCommand
  end

end
