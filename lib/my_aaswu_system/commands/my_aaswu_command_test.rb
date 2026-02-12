class MyAaswuSystem::MyAaswuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswuSystem::MyAaswuCommand
    assert_equality subject.class, MyAaswuSystem::MyAaswuCommand
  end

end
