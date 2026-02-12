class MyAadgkSystem::MyAadgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgkSystem::MyAadgkCommand
    assert_equality subject.class, MyAadgkSystem::MyAadgkCommand
  end

end
