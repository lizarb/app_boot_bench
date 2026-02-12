class MyAbqljSystem::MyAbqljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqljSystem::MyAbqljCommand
    assert_equality subject.class, MyAbqljSystem::MyAbqljCommand
  end

end
