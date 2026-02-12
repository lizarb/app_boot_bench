class MyAbixkSystem::MyAbixkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixkSystem::MyAbixkCommand
    assert_equality subject.class, MyAbixkSystem::MyAbixkCommand
  end

end
