class MyAatnySystem::MyAatnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnySystem::MyAatnyCommand
    assert_equality subject.class, MyAatnySystem::MyAatnyCommand
  end

end
