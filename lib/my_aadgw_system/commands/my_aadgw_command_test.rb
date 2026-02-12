class MyAadgwSystem::MyAadgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgwSystem::MyAadgwCommand
    assert_equality subject.class, MyAadgwSystem::MyAadgwCommand
  end

end
