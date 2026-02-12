class MyAadrtSystem::MyAadrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrtSystem::MyAadrtCommand
    assert_equality subject.class, MyAadrtSystem::MyAadrtCommand
  end

end
