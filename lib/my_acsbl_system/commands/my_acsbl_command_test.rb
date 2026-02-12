class MyAcsblSystem::MyAcsblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsblSystem::MyAcsblCommand
    assert_equality subject.class, MyAcsblSystem::MyAcsblCommand
  end

end
