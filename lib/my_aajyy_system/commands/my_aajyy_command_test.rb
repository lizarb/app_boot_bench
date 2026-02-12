class MyAajyySystem::MyAajyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyySystem::MyAajyyCommand
    assert_equality subject.class, MyAajyySystem::MyAajyyCommand
  end

end
