class MyAcslySystem::MyAcslyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslySystem::MyAcslyCommand
    assert_equality subject.class, MyAcslySystem::MyAcslyCommand
  end

end
