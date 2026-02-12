class MyAbiquSystem::MyAbiquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiquSystem::MyAbiquCommand
    assert_equality subject.class, MyAbiquSystem::MyAbiquCommand
  end

end
