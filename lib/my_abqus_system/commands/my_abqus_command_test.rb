class MyAbqusSystem::MyAbqusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqusSystem::MyAbqusCommand
    assert_equality subject.class, MyAbqusSystem::MyAbqusCommand
  end

end
