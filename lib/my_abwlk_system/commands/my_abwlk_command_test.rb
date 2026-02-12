class MyAbwlkSystem::MyAbwlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlkSystem::MyAbwlkCommand
    assert_equality subject.class, MyAbwlkSystem::MyAbwlkCommand
  end

end
