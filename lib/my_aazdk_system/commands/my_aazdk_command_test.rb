class MyAazdkSystem::MyAazdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdkSystem::MyAazdkCommand
    assert_equality subject.class, MyAazdkSystem::MyAazdkCommand
  end

end
