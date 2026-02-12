class MyAabbtSystem::MyAabbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbtSystem::MyAabbtCommand
    assert_equality subject.class, MyAabbtSystem::MyAabbtCommand
  end

end
