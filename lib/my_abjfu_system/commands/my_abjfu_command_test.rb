class MyAbjfuSystem::MyAbjfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfuSystem::MyAbjfuCommand
    assert_equality subject.class, MyAbjfuSystem::MyAbjfuCommand
  end

end
