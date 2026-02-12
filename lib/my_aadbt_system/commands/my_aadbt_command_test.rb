class MyAadbtSystem::MyAadbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbtSystem::MyAadbtCommand
    assert_equality subject.class, MyAadbtSystem::MyAadbtCommand
  end

end
