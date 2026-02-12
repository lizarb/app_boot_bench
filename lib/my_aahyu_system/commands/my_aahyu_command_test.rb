class MyAahyuSystem::MyAahyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyuSystem::MyAahyuCommand
    assert_equality subject.class, MyAahyuSystem::MyAahyuCommand
  end

end
