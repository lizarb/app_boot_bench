class MyAakmhSystem::MyAakmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmhSystem::MyAakmhCommand
    assert_equality subject.class, MyAakmhSystem::MyAakmhCommand
  end

end
