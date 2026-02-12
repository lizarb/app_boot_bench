class MyAbtnkSystem::MyAbtnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnkSystem::MyAbtnkCommand
    assert_equality subject.class, MyAbtnkSystem::MyAbtnkCommand
  end

end
