class MyAbajkSystem::MyAbajkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajkSystem::MyAbajkCommand
    assert_equality subject.class, MyAbajkSystem::MyAbajkCommand
  end

end
