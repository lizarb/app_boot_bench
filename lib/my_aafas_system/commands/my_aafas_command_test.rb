class MyAafasSystem::MyAafasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafasSystem::MyAafasCommand
    assert_equality subject.class, MyAafasSystem::MyAafasCommand
  end

end
