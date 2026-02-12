class MyAcsmnSystem::MyAcsmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmnSystem::MyAcsmnCommand
    assert_equality subject.class, MyAcsmnSystem::MyAcsmnCommand
  end

end
