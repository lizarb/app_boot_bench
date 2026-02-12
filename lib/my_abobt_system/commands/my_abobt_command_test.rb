class MyAbobtSystem::MyAbobtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobtSystem::MyAbobtCommand
    assert_equality subject.class, MyAbobtSystem::MyAbobtCommand
  end

end
