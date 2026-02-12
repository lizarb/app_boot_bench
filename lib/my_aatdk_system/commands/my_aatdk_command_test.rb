class MyAatdkSystem::MyAatdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdkSystem::MyAatdkCommand
    assert_equality subject.class, MyAatdkSystem::MyAatdkCommand
  end

end
