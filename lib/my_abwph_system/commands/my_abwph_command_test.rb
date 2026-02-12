class MyAbwphSystem::MyAbwphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwphSystem::MyAbwphCommand
    assert_equality subject.class, MyAbwphSystem::MyAbwphCommand
  end

end
