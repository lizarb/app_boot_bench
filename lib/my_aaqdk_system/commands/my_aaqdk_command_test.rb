class MyAaqdkSystem::MyAaqdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdkSystem::MyAaqdkCommand
    assert_equality subject.class, MyAaqdkSystem::MyAaqdkCommand
  end

end
