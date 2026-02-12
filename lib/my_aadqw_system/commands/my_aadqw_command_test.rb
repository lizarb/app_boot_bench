class MyAadqwSystem::MyAadqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqwSystem::MyAadqwCommand
    assert_equality subject.class, MyAadqwSystem::MyAadqwCommand
  end

end
