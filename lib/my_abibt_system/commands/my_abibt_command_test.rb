class MyAbibtSystem::MyAbibtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibtSystem::MyAbibtCommand
    assert_equality subject.class, MyAbibtSystem::MyAbibtCommand
  end

end
