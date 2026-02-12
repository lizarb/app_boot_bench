class MyAayvkSystem::MyAayvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvkSystem::MyAayvkCommand
    assert_equality subject.class, MyAayvkSystem::MyAayvkCommand
  end

end
