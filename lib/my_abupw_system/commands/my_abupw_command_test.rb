class MyAbupwSystem::MyAbupwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupwSystem::MyAbupwCommand
    assert_equality subject.class, MyAbupwSystem::MyAbupwCommand
  end

end
