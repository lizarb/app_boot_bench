class MyAadiwSystem::MyAadiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadiwSystem::MyAadiwCommand
    assert_equality subject.class, MyAadiwSystem::MyAadiwCommand
  end

end
