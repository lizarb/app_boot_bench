class MyAbxdkSystem::MyAbxdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdkSystem::MyAbxdkCommand
    assert_equality subject.class, MyAbxdkSystem::MyAbxdkCommand
  end

end
