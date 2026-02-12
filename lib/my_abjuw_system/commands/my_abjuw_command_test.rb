class MyAbjuwSystem::MyAbjuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuwSystem::MyAbjuwCommand
    assert_equality subject.class, MyAbjuwSystem::MyAbjuwCommand
  end

end
