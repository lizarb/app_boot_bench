class MyAcsecSystem::MyAcsecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsecSystem::MyAcsecCommand
    assert_equality subject.class, MyAcsecSystem::MyAcsecCommand
  end

end
