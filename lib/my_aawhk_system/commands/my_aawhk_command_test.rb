class MyAawhkSystem::MyAawhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhkSystem::MyAawhkCommand
    assert_equality subject.class, MyAawhkSystem::MyAawhkCommand
  end

end
