class MyAadkwSystem::MyAadkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkwSystem::MyAadkwCommand
    assert_equality subject.class, MyAadkwSystem::MyAadkwCommand
  end

end
