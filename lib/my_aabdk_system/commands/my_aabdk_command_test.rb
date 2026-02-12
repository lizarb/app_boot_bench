class MyAabdkSystem::MyAabdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdkSystem::MyAabdkCommand
    assert_equality subject.class, MyAabdkSystem::MyAabdkCommand
  end

end
