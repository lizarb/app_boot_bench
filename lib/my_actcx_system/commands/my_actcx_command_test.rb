class MyActcxSystem::MyActcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcxSystem::MyActcxCommand
    assert_equality subject.class, MyActcxSystem::MyActcxCommand
  end

end
