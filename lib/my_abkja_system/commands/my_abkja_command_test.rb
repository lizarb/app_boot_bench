class MyAbkjaSystem::MyAbkjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjaSystem::MyAbkjaCommand
    assert_equality subject.class, MyAbkjaSystem::MyAbkjaCommand
  end

end
