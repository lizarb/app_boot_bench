class MyAafgkSystem::MyAafgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgkSystem::MyAafgkCommand
    assert_equality subject.class, MyAafgkSystem::MyAafgkCommand
  end

end
