class MyAadrmSystem::MyAadrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrmSystem::MyAadrmCommand
    assert_equality subject.class, MyAadrmSystem::MyAadrmCommand
  end

end
