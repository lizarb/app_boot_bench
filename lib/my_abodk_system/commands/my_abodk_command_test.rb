class MyAbodkSystem::MyAbodkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodkSystem::MyAbodkCommand
    assert_equality subject.class, MyAbodkSystem::MyAbodkCommand
  end

end
