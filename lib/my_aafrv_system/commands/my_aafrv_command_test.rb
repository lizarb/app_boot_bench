class MyAafrvSystem::MyAafrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrvSystem::MyAafrvCommand
    assert_equality subject.class, MyAafrvSystem::MyAafrvCommand
  end

end
