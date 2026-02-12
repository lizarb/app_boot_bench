class MyAakdkSystem::MyAakdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdkSystem::MyAakdkCommand
    assert_equality subject.class, MyAakdkSystem::MyAakdkCommand
  end

end
