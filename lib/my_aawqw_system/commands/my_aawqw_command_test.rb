class MyAawqwSystem::MyAawqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqwSystem::MyAawqwCommand
    assert_equality subject.class, MyAawqwSystem::MyAawqwCommand
  end

end
