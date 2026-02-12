class MyAadzsSystem::MyAadzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzsSystem::MyAadzsCommand
    assert_equality subject.class, MyAadzsSystem::MyAadzsCommand
  end

end
