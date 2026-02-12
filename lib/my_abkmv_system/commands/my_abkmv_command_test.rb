class MyAbkmvSystem::MyAbkmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmvSystem::MyAbkmvCommand
    assert_equality subject.class, MyAbkmvSystem::MyAbkmvCommand
  end

end
