class MyAcnbtSystem::MyAcnbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbtSystem::MyAcnbtCommand
    assert_equality subject.class, MyAcnbtSystem::MyAcnbtCommand
  end

end
