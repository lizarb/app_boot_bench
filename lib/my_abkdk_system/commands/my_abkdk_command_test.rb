class MyAbkdkSystem::MyAbkdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdkSystem::MyAbkdkCommand
    assert_equality subject.class, MyAbkdkSystem::MyAbkdkCommand
  end

end
