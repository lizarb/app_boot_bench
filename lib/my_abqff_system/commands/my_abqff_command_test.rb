class MyAbqffSystem::MyAbqffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqffSystem::MyAbqffCommand
    assert_equality subject.class, MyAbqffSystem::MyAbqffCommand
  end

end
