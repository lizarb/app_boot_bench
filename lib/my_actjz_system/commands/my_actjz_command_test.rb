class MyActjzSystem::MyActjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjzSystem::MyActjzCommand
    assert_equality subject.class, MyActjzSystem::MyActjzCommand
  end

end
