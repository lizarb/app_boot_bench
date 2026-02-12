class MyAculuSystem::MyAculuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculuSystem::MyAculuCommand
    assert_equality subject.class, MyAculuSystem::MyAculuCommand
  end

end
