class MyAafbkSystem::MyAafbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbkSystem::MyAafbkCommand
    assert_equality subject.class, MyAafbkSystem::MyAafbkCommand
  end

end
