class MyAbmbtSystem::MyAbmbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbtSystem::MyAbmbtCommand
    assert_equality subject.class, MyAbmbtSystem::MyAbmbtCommand
  end

end
