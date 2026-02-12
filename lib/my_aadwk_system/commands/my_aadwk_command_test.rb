class MyAadwkSystem::MyAadwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwkSystem::MyAadwkCommand
    assert_equality subject.class, MyAadwkSystem::MyAadwkCommand
  end

end
