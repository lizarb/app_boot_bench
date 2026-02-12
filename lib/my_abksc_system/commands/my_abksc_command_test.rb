class MyAbkscSystem::MyAbkscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkscSystem::MyAbkscCommand
    assert_equality subject.class, MyAbkscSystem::MyAbkscCommand
  end

end
