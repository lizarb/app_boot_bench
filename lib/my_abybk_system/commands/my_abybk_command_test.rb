class MyAbybkSystem::MyAbybkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybkSystem::MyAbybkCommand
    assert_equality subject.class, MyAbybkSystem::MyAbybkCommand
  end

end
