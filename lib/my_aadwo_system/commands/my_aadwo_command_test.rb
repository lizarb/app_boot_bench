class MyAadwoSystem::MyAadwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwoSystem::MyAadwoCommand
    assert_equality subject.class, MyAadwoSystem::MyAadwoCommand
  end

end
