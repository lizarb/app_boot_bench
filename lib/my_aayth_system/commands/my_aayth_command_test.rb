class MyAaythSystem::MyAaythCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaythSystem::MyAaythCommand
    assert_equality subject.class, MyAaythSystem::MyAaythCommand
  end

end
