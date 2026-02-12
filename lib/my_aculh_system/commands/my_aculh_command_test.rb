class MyAculhSystem::MyAculhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculhSystem::MyAculhCommand
    assert_equality subject.class, MyAculhSystem::MyAculhCommand
  end

end
