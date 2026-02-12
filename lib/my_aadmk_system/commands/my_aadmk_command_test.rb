class MyAadmkSystem::MyAadmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmkSystem::MyAadmkCommand
    assert_equality subject.class, MyAadmkSystem::MyAadmkCommand
  end

end
