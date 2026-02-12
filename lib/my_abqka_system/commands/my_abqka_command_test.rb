class MyAbqkaSystem::MyAbqkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkaSystem::MyAbqkaCommand
    assert_equality subject.class, MyAbqkaSystem::MyAbqkaCommand
  end

end
