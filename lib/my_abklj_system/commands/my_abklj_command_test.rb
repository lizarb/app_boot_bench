class MyAbkljSystem::MyAbkljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkljSystem::MyAbkljCommand
    assert_equality subject.class, MyAbkljSystem::MyAbkljCommand
  end

end
