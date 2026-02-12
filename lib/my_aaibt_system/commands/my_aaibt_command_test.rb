class MyAaibtSystem::MyAaibtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibtSystem::MyAaibtCommand
    assert_equality subject.class, MyAaibtSystem::MyAaibtCommand
  end

end
