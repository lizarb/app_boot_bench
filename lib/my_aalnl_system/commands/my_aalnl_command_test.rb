class MyAalnlSystem::MyAalnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnlSystem::MyAalnlCommand
    assert_equality subject.class, MyAalnlSystem::MyAalnlCommand
  end

end
