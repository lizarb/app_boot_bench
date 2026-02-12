class MyAafzySystem::MyAafzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzySystem::MyAafzyCommand
    assert_equality subject.class, MyAafzySystem::MyAafzyCommand
  end

end
