class MyAborvSystem::MyAborvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborvSystem::MyAborvCommand
    assert_equality subject.class, MyAborvSystem::MyAborvCommand
  end

end
