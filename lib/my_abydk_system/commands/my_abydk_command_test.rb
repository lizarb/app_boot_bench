class MyAbydkSystem::MyAbydkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydkSystem::MyAbydkCommand
    assert_equality subject.class, MyAbydkSystem::MyAbydkCommand
  end

end
