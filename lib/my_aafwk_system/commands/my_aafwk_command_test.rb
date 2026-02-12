class MyAafwkSystem::MyAafwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwkSystem::MyAafwkCommand
    assert_equality subject.class, MyAafwkSystem::MyAafwkCommand
  end

end
