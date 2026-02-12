class MyAadflSystem::MyAadflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadflSystem::MyAadflCommand
    assert_equality subject.class, MyAadflSystem::MyAadflCommand
  end

end
