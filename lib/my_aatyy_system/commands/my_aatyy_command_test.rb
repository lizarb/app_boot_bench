class MyAatyySystem::MyAatyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyySystem::MyAatyyCommand
    assert_equality subject.class, MyAatyySystem::MyAatyyCommand
  end

end
