class MyAapzhSystem::MyAapzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzhSystem::MyAapzhCommand
    assert_equality subject.class, MyAapzhSystem::MyAapzhCommand
  end

end
