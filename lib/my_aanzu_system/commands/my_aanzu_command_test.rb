class MyAanzuSystem::MyAanzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzuSystem::MyAanzuCommand
    assert_equality subject.class, MyAanzuSystem::MyAanzuCommand
  end

end
