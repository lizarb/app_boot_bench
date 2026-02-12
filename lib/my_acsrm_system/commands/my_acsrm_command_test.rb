class MyAcsrmSystem::MyAcsrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrmSystem::MyAcsrmCommand
    assert_equality subject.class, MyAcsrmSystem::MyAcsrmCommand
  end

end
