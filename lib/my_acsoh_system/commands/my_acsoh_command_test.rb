class MyAcsohSystem::MyAcsohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsohSystem::MyAcsohCommand
    assert_equality subject.class, MyAcsohSystem::MyAcsohCommand
  end

end
