class MyAbqahSystem::MyAbqahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqahSystem::MyAbqahCommand
    assert_equality subject.class, MyAbqahSystem::MyAbqahCommand
  end

end
