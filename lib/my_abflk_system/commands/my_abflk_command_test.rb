class MyAbflkSystem::MyAbflkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflkSystem::MyAbflkCommand
    assert_equality subject.class, MyAbflkSystem::MyAbflkCommand
  end

end
