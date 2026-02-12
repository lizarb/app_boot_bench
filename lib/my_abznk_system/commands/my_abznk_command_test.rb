class MyAbznkSystem::MyAbznkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznkSystem::MyAbznkCommand
    assert_equality subject.class, MyAbznkSystem::MyAbznkCommand
  end

end
