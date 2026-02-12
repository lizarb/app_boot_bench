class MyAbnlkSystem::MyAbnlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlkSystem::MyAbnlkCommand
    assert_equality subject.class, MyAbnlkSystem::MyAbnlkCommand
  end

end
