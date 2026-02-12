class MyAawfuSystem::MyAawfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfuSystem::MyAawfuCommand
    assert_equality subject.class, MyAawfuSystem::MyAawfuCommand
  end

end
