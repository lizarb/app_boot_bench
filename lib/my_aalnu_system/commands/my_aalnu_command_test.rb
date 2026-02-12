class MyAalnuSystem::MyAalnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnuSystem::MyAalnuCommand
    assert_equality subject.class, MyAalnuSystem::MyAalnuCommand
  end

end
