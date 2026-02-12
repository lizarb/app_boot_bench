class MyAbwceSystem::MyAbwceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwceSystem::MyAbwceCommand
    assert_equality subject.class, MyAbwceSystem::MyAbwceCommand
  end

end
