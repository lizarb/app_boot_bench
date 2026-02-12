class MyAcsdbSystem::MyAcsdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdbSystem::MyAcsdbCommand
    assert_equality subject.class, MyAcsdbSystem::MyAcsdbCommand
  end

end
