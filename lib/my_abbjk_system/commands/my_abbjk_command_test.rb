class MyAbbjkSystem::MyAbbjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjkSystem::MyAbbjkCommand
    assert_equality subject.class, MyAbbjkSystem::MyAbbjkCommand
  end

end
