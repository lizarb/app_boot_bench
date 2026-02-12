class MyAasxuSystem::MyAasxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxuSystem::MyAasxuCommand
    assert_equality subject.class, MyAasxuSystem::MyAasxuCommand
  end

end
