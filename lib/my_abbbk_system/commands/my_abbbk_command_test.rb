class MyAbbbkSystem::MyAbbbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbkSystem::MyAbbbkCommand
    assert_equality subject.class, MyAbbbkSystem::MyAbbbkCommand
  end

end
