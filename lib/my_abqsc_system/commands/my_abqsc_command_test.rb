class MyAbqscSystem::MyAbqscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqscSystem::MyAbqscCommand
    assert_equality subject.class, MyAbqscSystem::MyAbqscCommand
  end

end
