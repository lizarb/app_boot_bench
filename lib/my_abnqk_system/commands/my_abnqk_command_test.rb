class MyAbnqkSystem::MyAbnqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqkSystem::MyAbnqkCommand
    assert_equality subject.class, MyAbnqkSystem::MyAbnqkCommand
  end

end
