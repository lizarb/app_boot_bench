class MyAanitSystem::MyAanitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanitSystem::MyAanitCommand
    assert_equality subject.class, MyAanitSystem::MyAanitCommand
  end

end
