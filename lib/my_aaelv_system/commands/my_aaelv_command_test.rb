class MyAaelvSystem::MyAaelvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelvSystem::MyAaelvCommand
    assert_equality subject.class, MyAaelvSystem::MyAaelvCommand
  end

end
