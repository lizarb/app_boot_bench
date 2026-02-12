class MyAbkwkSystem::MyAbkwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwkSystem::MyAbkwkCommand
    assert_equality subject.class, MyAbkwkSystem::MyAbkwkCommand
  end

end
