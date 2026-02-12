class MyActcvSystem::MyActcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcvSystem::MyActcvCommand
    assert_equality subject.class, MyActcvSystem::MyActcvCommand
  end

end
