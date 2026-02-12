class MyAayzuSystem::MyAayzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzuSystem::MyAayzuCommand
    assert_equality subject.class, MyAayzuSystem::MyAayzuCommand
  end

end
