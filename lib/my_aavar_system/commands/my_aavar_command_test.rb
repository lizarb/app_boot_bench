class MyAavarSystem::MyAavarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavarSystem::MyAavarCommand
    assert_equality subject.class, MyAavarSystem::MyAavarCommand
  end

end
