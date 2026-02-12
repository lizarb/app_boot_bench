class MyAbhilSystem::MyAbhilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhilSystem::MyAbhilCommand
    assert_equality subject.class, MyAbhilSystem::MyAbhilCommand
  end

end
