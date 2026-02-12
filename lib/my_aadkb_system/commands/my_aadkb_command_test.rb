class MyAadkbSystem::MyAadkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkbSystem::MyAadkbCommand
    assert_equality subject.class, MyAadkbSystem::MyAadkbCommand
  end

end
