class MyAaniuSystem::MyAaniuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaniuSystem::MyAaniuCommand
    assert_equality subject.class, MyAaniuSystem::MyAaniuCommand
  end

end
