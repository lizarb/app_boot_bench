class MyAbohkSystem::MyAbohkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohkSystem::MyAbohkCommand
    assert_equality subject.class, MyAbohkSystem::MyAbohkCommand
  end

end
