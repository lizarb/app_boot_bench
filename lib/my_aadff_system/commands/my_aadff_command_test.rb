class MyAadffSystem::MyAadffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadffSystem::MyAadffCommand
    assert_equality subject.class, MyAadffSystem::MyAadffCommand
  end

end
