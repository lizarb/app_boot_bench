class MyAcsleSystem::MyAcsleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsleSystem::MyAcsleCommand
    assert_equality subject.class, MyAcsleSystem::MyAcsleCommand
  end

end
