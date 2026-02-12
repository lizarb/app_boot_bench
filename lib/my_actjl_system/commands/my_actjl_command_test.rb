class MyActjlSystem::MyActjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjlSystem::MyActjlCommand
    assert_equality subject.class, MyActjlSystem::MyActjlCommand
  end

end
