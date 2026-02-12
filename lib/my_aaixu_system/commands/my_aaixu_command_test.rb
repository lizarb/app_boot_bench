class MyAaixuSystem::MyAaixuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixuSystem::MyAaixuCommand
    assert_equality subject.class, MyAaixuSystem::MyAaixuCommand
  end

end
