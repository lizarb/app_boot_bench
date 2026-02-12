class MyAbmepSystem::MyAbmepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmepSystem::MyAbmepCommand
    assert_equality subject.class, MyAbmepSystem::MyAbmepCommand
  end

end
