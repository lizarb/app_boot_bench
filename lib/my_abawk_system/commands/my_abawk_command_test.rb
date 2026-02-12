class MyAbawkSystem::MyAbawkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawkSystem::MyAbawkCommand
    assert_equality subject.class, MyAbawkSystem::MyAbawkCommand
  end

end
