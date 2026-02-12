class MyAayxuSystem::MyAayxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxuSystem::MyAayxuCommand
    assert_equality subject.class, MyAayxuSystem::MyAayxuCommand
  end

end
