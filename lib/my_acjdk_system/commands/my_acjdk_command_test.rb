class MyAcjdkSystem::MyAcjdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdkSystem::MyAcjdkCommand
    assert_equality subject.class, MyAcjdkSystem::MyAcjdkCommand
  end

end
