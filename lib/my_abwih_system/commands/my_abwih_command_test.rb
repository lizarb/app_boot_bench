class MyAbwihSystem::MyAbwihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwihSystem::MyAbwihCommand
    assert_equality subject.class, MyAbwihSystem::MyAbwihCommand
  end

end
