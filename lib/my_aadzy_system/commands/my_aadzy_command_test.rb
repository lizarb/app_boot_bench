class MyAadzySystem::MyAadzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzySystem::MyAadzyCommand
    assert_equality subject.class, MyAadzySystem::MyAadzyCommand
  end

end
