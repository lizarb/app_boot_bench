class MyAaqyuSystem::MyAaqyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyuSystem::MyAaqyuCommand
    assert_equality subject.class, MyAaqyuSystem::MyAaqyuCommand
  end

end
