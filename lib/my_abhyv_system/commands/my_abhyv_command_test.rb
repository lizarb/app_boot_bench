class MyAbhyvSystem::MyAbhyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyvSystem::MyAbhyvCommand
    assert_equality subject.class, MyAbhyvSystem::MyAbhyvCommand
  end

end
