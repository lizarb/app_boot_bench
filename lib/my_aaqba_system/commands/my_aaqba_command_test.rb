class MyAaqbaSystem::MyAaqbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbaSystem::MyAaqbaCommand
    assert_equality subject.class, MyAaqbaSystem::MyAaqbaCommand
  end

end
