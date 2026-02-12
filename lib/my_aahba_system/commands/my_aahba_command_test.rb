class MyAahbaSystem::MyAahbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbaSystem::MyAahbaCommand
    assert_equality subject.class, MyAahbaSystem::MyAahbaCommand
  end

end
