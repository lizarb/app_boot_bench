class MyAawphSystem::MyAawphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawphSystem::MyAawphCommand
    assert_equality subject.class, MyAawphSystem::MyAawphCommand
  end

end
