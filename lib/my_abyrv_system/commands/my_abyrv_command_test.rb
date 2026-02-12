class MyAbyrvSystem::MyAbyrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrvSystem::MyAbyrvCommand
    assert_equality subject.class, MyAbyrvSystem::MyAbyrvCommand
  end

end
