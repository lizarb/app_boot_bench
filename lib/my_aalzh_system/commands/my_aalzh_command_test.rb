class MyAalzhSystem::MyAalzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzhSystem::MyAalzhCommand
    assert_equality subject.class, MyAalzhSystem::MyAalzhCommand
  end

end
