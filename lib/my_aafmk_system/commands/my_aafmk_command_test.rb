class MyAafmkSystem::MyAafmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmkSystem::MyAafmkCommand
    assert_equality subject.class, MyAafmkSystem::MyAafmkCommand
  end

end
