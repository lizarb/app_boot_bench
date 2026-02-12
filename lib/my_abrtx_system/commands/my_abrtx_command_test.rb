class MyAbrtxSystem::MyAbrtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtxSystem::MyAbrtxCommand
    assert_equality subject.class, MyAbrtxSystem::MyAbrtxCommand
  end

end
