class MyAbnbkSystem::MyAbnbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbkSystem::MyAbnbkCommand
    assert_equality subject.class, MyAbnbkSystem::MyAbnbkCommand
  end

end
