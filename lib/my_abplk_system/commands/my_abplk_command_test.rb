class MyAbplkSystem::MyAbplkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplkSystem::MyAbplkCommand
    assert_equality subject.class, MyAbplkSystem::MyAbplkCommand
  end

end
