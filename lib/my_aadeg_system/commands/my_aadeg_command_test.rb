class MyAadegSystem::MyAadegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadegSystem::MyAadegCommand
    assert_equality subject.class, MyAadegSystem::MyAadegCommand
  end

end
