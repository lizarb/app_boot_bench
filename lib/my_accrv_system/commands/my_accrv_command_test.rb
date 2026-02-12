class MyAccrvSystem::MyAccrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrvSystem::MyAccrvCommand
    assert_equality subject.class, MyAccrvSystem::MyAccrvCommand
  end

end
