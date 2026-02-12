class MyAbexkSystem::MyAbexkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexkSystem::MyAbexkCommand
    assert_equality subject.class, MyAbexkSystem::MyAbexkCommand
  end

end
