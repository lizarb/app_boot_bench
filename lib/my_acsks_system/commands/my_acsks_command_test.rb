class MyAcsksSystem::MyAcsksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsksSystem::MyAcsksCommand
    assert_equality subject.class, MyAcsksSystem::MyAcsksCommand
  end

end
