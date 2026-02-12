class MyAbobkSystem::MyAbobkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobkSystem::MyAbobkCommand
    assert_equality subject.class, MyAbobkSystem::MyAbobkCommand
  end

end
