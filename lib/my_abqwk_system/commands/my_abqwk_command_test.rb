class MyAbqwkSystem::MyAbqwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwkSystem::MyAbqwkCommand
    assert_equality subject.class, MyAbqwkSystem::MyAbqwkCommand
  end

end
