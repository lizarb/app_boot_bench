class MyAbafvSystem::MyAbafvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafvSystem::MyAbafvCommand
    assert_equality subject.class, MyAbafvSystem::MyAbafvCommand
  end

end
