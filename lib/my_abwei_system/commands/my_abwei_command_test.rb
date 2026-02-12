class MyAbweiSystem::MyAbweiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbweiSystem::MyAbweiCommand
    assert_equality subject.class, MyAbweiSystem::MyAbweiCommand
  end

end
