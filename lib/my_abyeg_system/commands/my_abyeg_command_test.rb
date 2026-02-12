class MyAbyegSystem::MyAbyegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyegSystem::MyAbyegCommand
    assert_equality subject.class, MyAbyegSystem::MyAbyegCommand
  end

end
