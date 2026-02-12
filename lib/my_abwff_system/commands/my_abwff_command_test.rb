class MyAbwffSystem::MyAbwffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwffSystem::MyAbwffCommand
    assert_equality subject.class, MyAbwffSystem::MyAbwffCommand
  end

end
