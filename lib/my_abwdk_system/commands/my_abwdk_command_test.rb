class MyAbwdkSystem::MyAbwdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdkSystem::MyAbwdkCommand
    assert_equality subject.class, MyAbwdkSystem::MyAbwdkCommand
  end

end
