class MyAbqmsSystem::MyAbqmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmsSystem::MyAbqmsCommand
    assert_equality subject.class, MyAbqmsSystem::MyAbqmsCommand
  end

end
