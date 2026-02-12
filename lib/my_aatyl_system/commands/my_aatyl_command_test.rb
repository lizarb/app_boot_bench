class MyAatylSystem::MyAatylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatylSystem::MyAatylCommand
    assert_equality subject.class, MyAatylSystem::MyAatylCommand
  end

end
