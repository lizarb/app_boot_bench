class MyAbwtkSystem::MyAbwtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtkSystem::MyAbwtkCommand
    assert_equality subject.class, MyAbwtkSystem::MyAbwtkCommand
  end

end
