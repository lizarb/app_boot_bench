class MyAafxkSystem::MyAafxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxkSystem::MyAafxkCommand
    assert_equality subject.class, MyAafxkSystem::MyAafxkCommand
  end

end
