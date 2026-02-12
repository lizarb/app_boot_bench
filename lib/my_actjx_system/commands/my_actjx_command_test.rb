class MyActjxSystem::MyActjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjxSystem::MyActjxCommand
    assert_equality subject.class, MyActjxSystem::MyActjxCommand
  end

end
