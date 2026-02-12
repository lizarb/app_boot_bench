class MyAcsmoSystem::MyAcsmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmoSystem::MyAcsmoCommand
    assert_equality subject.class, MyAcsmoSystem::MyAcsmoCommand
  end

end
