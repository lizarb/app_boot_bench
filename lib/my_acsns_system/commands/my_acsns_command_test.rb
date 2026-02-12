class MyAcsnsSystem::MyAcsnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnsSystem::MyAcsnsCommand
    assert_equality subject.class, MyAcsnsSystem::MyAcsnsCommand
  end

end
