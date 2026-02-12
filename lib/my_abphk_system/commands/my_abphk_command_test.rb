class MyAbphkSystem::MyAbphkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphkSystem::MyAbphkCommand
    assert_equality subject.class, MyAbphkSystem::MyAbphkCommand
  end

end
