class MyAbldvSystem::MyAbldvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldvSystem::MyAbldvCommand
    assert_equality subject.class, MyAbldvSystem::MyAbldvCommand
  end

end
