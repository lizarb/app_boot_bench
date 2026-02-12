class MyAcsxtSystem::MyAcsxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxtSystem::MyAcsxtCommand
    assert_equality subject.class, MyAcsxtSystem::MyAcsxtCommand
  end

end
