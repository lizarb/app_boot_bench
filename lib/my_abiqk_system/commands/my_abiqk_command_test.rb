class MyAbiqkSystem::MyAbiqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqkSystem::MyAbiqkCommand
    assert_equality subject.class, MyAbiqkSystem::MyAbiqkCommand
  end

end
