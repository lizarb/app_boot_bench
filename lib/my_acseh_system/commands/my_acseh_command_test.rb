class MyAcsehSystem::MyAcsehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsehSystem::MyAcsehCommand
    assert_equality subject.class, MyAcsehSystem::MyAcsehCommand
  end

end
