class MyAaqegSystem::MyAaqegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqegSystem::MyAaqegCommand
    assert_equality subject.class, MyAaqegSystem::MyAaqegCommand
  end

end
