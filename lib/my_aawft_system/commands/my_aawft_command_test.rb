class MyAawftSystem::MyAawftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawftSystem::MyAawftCommand
    assert_equality subject.class, MyAawftSystem::MyAawftCommand
  end

end
