class MyAamnkSystem::MyAamnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnkSystem::MyAamnkCommand
    assert_equality subject.class, MyAamnkSystem::MyAamnkCommand
  end

end
