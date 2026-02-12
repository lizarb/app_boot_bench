class MyAbsmkSystem::MyAbsmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmkSystem::MyAbsmkCommand
    assert_equality subject.class, MyAbsmkSystem::MyAbsmkCommand
  end

end
