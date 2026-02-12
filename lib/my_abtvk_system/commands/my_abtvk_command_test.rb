class MyAbtvkSystem::MyAbtvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvkSystem::MyAbtvkCommand
    assert_equality subject.class, MyAbtvkSystem::MyAbtvkCommand
  end

end
