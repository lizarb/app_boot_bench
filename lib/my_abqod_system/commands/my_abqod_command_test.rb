class MyAbqodSystem::MyAbqodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqodSystem::MyAbqodCommand
    assert_equality subject.class, MyAbqodSystem::MyAbqodCommand
  end

end
