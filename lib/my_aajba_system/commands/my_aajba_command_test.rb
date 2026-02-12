class MyAajbaSystem::MyAajbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbaSystem::MyAajbaCommand
    assert_equality subject.class, MyAajbaSystem::MyAajbaCommand
  end

end
