class MyAbwfdSystem::MyAbwfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfdSystem::MyAbwfdCommand
    assert_equality subject.class, MyAbwfdSystem::MyAbwfdCommand
  end

end
