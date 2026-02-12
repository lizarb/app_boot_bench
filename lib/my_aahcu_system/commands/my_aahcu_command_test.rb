class MyAahcuSystem::MyAahcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcuSystem::MyAahcuCommand
    assert_equality subject.class, MyAahcuSystem::MyAahcuCommand
  end

end
