class MyAafwuSystem::MyAafwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwuSystem::MyAafwuCommand
    assert_equality subject.class, MyAafwuSystem::MyAafwuCommand
  end

end
