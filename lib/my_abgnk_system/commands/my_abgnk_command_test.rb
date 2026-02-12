class MyAbgnkSystem::MyAbgnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnkSystem::MyAbgnkCommand
    assert_equality subject.class, MyAbgnkSystem::MyAbgnkCommand
  end

end
