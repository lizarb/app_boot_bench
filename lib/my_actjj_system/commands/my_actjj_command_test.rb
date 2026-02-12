class MyActjjSystem::MyActjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjjSystem::MyActjjCommand
    assert_equality subject.class, MyActjjSystem::MyActjjCommand
  end

end
