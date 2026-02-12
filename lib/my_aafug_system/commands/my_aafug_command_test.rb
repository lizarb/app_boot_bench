class MyAafugSystem::MyAafugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafugSystem::MyAafugCommand
    assert_equality subject.class, MyAafugSystem::MyAafugCommand
  end

end
