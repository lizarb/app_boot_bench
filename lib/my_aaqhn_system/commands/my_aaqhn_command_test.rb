class MyAaqhnSystem::MyAaqhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhnSystem::MyAaqhnCommand
    assert_equality subject.class, MyAaqhnSystem::MyAaqhnCommand
  end

end
