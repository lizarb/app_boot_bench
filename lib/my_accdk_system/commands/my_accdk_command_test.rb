class MyAccdkSystem::MyAccdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdkSystem::MyAccdkCommand
    assert_equality subject.class, MyAccdkSystem::MyAccdkCommand
  end

end
