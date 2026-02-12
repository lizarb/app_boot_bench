class MyAboepSystem::MyAboepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboepSystem::MyAboepCommand
    assert_equality subject.class, MyAboepSystem::MyAboepCommand
  end

end
