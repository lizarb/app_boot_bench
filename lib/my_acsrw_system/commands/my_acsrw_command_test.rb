class MyAcsrwSystem::MyAcsrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrwSystem::MyAcsrwCommand
    assert_equality subject.class, MyAcsrwSystem::MyAcsrwCommand
  end

end
