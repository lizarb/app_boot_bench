class MyAbnmkSystem::MyAbnmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmkSystem::MyAbnmkCommand
    assert_equality subject.class, MyAbnmkSystem::MyAbnmkCommand
  end

end
