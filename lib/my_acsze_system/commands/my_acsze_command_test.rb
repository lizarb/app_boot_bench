class MyAcszeSystem::MyAcszeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszeSystem::MyAcszeCommand
    assert_equality subject.class, MyAcszeSystem::MyAcszeCommand
  end

end
