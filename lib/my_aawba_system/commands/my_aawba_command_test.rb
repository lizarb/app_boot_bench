class MyAawbaSystem::MyAawbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbaSystem::MyAawbaCommand
    assert_equality subject.class, MyAawbaSystem::MyAawbaCommand
  end

end
