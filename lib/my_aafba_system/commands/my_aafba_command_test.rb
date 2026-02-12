class MyAafbaSystem::MyAafbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbaSystem::MyAafbaCommand
    assert_equality subject.class, MyAafbaSystem::MyAafbaCommand
  end

end
