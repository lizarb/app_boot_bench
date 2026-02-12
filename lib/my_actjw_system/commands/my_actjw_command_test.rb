class MyActjwSystem::MyActjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjwSystem::MyActjwCommand
    assert_equality subject.class, MyActjwSystem::MyActjwCommand
  end

end
