class MyAaqwaSystem::MyAaqwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwaSystem::MyAaqwaCommand
    assert_equality subject.class, MyAaqwaSystem::MyAaqwaCommand
  end

end
