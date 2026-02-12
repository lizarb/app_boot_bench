class MyAbhaoSystem::MyAbhaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhaoSystem::MyAbhaoCommand
    assert_equality subject.class, MyAbhaoSystem::MyAbhaoCommand
  end

end
