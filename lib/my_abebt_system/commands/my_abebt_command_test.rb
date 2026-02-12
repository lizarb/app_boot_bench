class MyAbebtSystem::MyAbebtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebtSystem::MyAbebtCommand
    assert_equality subject.class, MyAbebtSystem::MyAbebtCommand
  end

end
