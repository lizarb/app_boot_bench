class MyAaqzhSystem::MyAaqzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzhSystem::MyAaqzhCommand
    assert_equality subject.class, MyAaqzhSystem::MyAaqzhCommand
  end

end
