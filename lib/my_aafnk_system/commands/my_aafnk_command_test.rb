class MyAafnkSystem::MyAafnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnkSystem::MyAafnkCommand
    assert_equality subject.class, MyAafnkSystem::MyAafnkCommand
  end

end
