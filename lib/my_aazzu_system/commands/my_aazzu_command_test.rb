class MyAazzuSystem::MyAazzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzuSystem::MyAazzuCommand
    assert_equality subject.class, MyAazzuSystem::MyAazzuCommand
  end

end
