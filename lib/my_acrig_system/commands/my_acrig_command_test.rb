class MyAcrigSystem::MyAcrigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrigSystem::MyAcrigCommand
    assert_equality subject.class, MyAcrigSystem::MyAcrigCommand
  end

end
