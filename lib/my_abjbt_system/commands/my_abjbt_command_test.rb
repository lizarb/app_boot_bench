class MyAbjbtSystem::MyAbjbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbtSystem::MyAbjbtCommand
    assert_equality subject.class, MyAbjbtSystem::MyAbjbtCommand
  end

end
