class MyAadnwSystem::MyAadnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnwSystem::MyAadnwCommand
    assert_equality subject.class, MyAadnwSystem::MyAadnwCommand
  end

end
