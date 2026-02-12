class MyAadkuSystem::MyAadkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkuSystem::MyAadkuCommand
    assert_equality subject.class, MyAadkuSystem::MyAadkuCommand
  end

end
