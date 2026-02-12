class MyAbjdkSystem::MyAbjdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdkSystem::MyAbjdkCommand
    assert_equality subject.class, MyAbjdkSystem::MyAbjdkCommand
  end

end
