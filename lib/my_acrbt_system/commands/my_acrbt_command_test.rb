class MyAcrbtSystem::MyAcrbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbtSystem::MyAcrbtCommand
    assert_equality subject.class, MyAcrbtSystem::MyAcrbtCommand
  end

end
