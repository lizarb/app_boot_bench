class MyAajzhSystem::MyAajzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzhSystem::MyAajzhCommand
    assert_equality subject.class, MyAajzhSystem::MyAajzhCommand
  end

end
