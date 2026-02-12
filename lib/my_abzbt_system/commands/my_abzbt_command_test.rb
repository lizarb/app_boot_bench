class MyAbzbtSystem::MyAbzbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbtSystem::MyAbzbtCommand
    assert_equality subject.class, MyAbzbtSystem::MyAbzbtCommand
  end

end
