class MyAbybtSystem::MyAbybtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybtSystem::MyAbybtCommand
    assert_equality subject.class, MyAbybtSystem::MyAbybtCommand
  end

end
