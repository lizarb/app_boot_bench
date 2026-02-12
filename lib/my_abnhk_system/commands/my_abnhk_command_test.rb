class MyAbnhkSystem::MyAbnhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhkSystem::MyAbnhkCommand
    assert_equality subject.class, MyAbnhkSystem::MyAbnhkCommand
  end

end
