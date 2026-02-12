class MyAcsokSystem::MyAcsokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsokSystem::MyAcsokCommand
    assert_equality subject.class, MyAcsokSystem::MyAcsokCommand
  end

end
