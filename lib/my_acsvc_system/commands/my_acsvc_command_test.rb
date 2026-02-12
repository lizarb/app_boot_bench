class MyAcsvcSystem::MyAcsvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvcSystem::MyAcsvcCommand
    assert_equality subject.class, MyAcsvcSystem::MyAcsvcCommand
  end

end
