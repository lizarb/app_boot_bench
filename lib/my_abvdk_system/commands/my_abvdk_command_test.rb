class MyAbvdkSystem::MyAbvdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdkSystem::MyAbvdkCommand
    assert_equality subject.class, MyAbvdkSystem::MyAbvdkCommand
  end

end
