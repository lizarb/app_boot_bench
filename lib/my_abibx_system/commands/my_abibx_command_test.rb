class MyAbibxSystem::MyAbibxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibxSystem::MyAbibxCommand
    assert_equality subject.class, MyAbibxSystem::MyAbibxCommand
  end

end
