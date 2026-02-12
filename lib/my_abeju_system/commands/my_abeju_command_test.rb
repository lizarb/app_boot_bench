class MyAbejuSystem::MyAbejuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejuSystem::MyAbejuCommand
    assert_equality subject.class, MyAbejuSystem::MyAbejuCommand
  end

end
