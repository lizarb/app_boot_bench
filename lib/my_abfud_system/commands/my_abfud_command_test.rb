class MyAbfudSystem::MyAbfudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfudSystem::MyAbfudCommand
    assert_equality subject.class, MyAbfudSystem::MyAbfudCommand
  end

end
