class MyAcsrjSystem::MyAcsrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrjSystem::MyAcsrjCommand
    assert_equality subject.class, MyAcsrjSystem::MyAcsrjCommand
  end

end
