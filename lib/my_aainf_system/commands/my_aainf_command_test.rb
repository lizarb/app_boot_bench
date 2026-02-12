class MyAainfSystem::MyAainfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainfSystem::MyAainfCommand
    assert_equality subject.class, MyAainfSystem::MyAainfCommand
  end

end
