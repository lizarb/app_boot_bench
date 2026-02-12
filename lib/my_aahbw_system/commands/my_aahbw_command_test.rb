class MyAahbwSystem::MyAahbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbwSystem::MyAahbwCommand
    assert_equality subject.class, MyAahbwSystem::MyAahbwCommand
  end

end
