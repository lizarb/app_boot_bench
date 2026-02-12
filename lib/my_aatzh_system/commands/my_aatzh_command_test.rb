class MyAatzhSystem::MyAatzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzhSystem::MyAatzhCommand
    assert_equality subject.class, MyAatzhSystem::MyAatzhCommand
  end

end
