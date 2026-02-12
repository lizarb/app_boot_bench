class MyAbbnkSystem::MyAbbnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnkSystem::MyAbbnkCommand
    assert_equality subject.class, MyAbbnkSystem::MyAbbnkCommand
  end

end
