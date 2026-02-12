class MyAahngSystem::MyAahngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahngSystem::MyAahngCommand
    assert_equality subject.class, MyAahngSystem::MyAahngCommand
  end

end
