class MyAbqktSystem::MyAbqktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqktSystem::MyAbqktCommand
    assert_equality subject.class, MyAbqktSystem::MyAbqktCommand
  end

end
