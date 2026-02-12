class MyAagnuSystem::MyAagnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnuSystem::MyAagnuCommand
    assert_equality subject.class, MyAagnuSystem::MyAagnuCommand
  end

end
