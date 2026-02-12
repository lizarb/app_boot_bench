class MyAaqvuSystem::MyAaqvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvuSystem::MyAaqvuCommand
    assert_equality subject.class, MyAaqvuSystem::MyAaqvuCommand
  end

end
