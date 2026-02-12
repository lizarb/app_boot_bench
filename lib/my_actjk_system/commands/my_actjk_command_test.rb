class MyActjkSystem::MyActjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjkSystem::MyActjkCommand
    assert_equality subject.class, MyActjkSystem::MyActjkCommand
  end

end
