class MyAbirvSystem::MyAbirvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirvSystem::MyAbirvCommand
    assert_equality subject.class, MyAbirvSystem::MyAbirvCommand
  end

end
