class MyAbetsSystem::MyAbetsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetsSystem::MyAbetsCommand
    assert_equality subject.class, MyAbetsSystem::MyAbetsCommand
  end

end
