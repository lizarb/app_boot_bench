class MyAbazhSystem::MyAbazhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazhSystem::MyAbazhCommand
    assert_equality subject.class, MyAbazhSystem::MyAbazhCommand
  end

end
