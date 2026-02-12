class MyAawwnSystem::MyAawwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwnSystem::MyAawwnCommand
    assert_equality subject.class, MyAawwnSystem::MyAawwnCommand
  end

end
