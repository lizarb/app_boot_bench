class MyAawyySystem::MyAawyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyySystem::MyAawyyCommand
    assert_equality subject.class, MyAawyySystem::MyAawyyCommand
  end

end
