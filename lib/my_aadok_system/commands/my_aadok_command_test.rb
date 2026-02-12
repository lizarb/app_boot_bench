class MyAadokSystem::MyAadokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadokSystem::MyAadokCommand
    assert_equality subject.class, MyAadokSystem::MyAadokCommand
  end

end
