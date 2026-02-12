class MyAazhkSystem::MyAazhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhkSystem::MyAazhkCommand
    assert_equality subject.class, MyAazhkSystem::MyAazhkCommand
  end

end
