class MyAadnnSystem::MyAadnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnnSystem::MyAadnnCommand
    assert_equality subject.class, MyAadnnSystem::MyAadnnCommand
  end

end
