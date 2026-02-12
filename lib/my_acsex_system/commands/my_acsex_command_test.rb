class MyAcsexSystem::MyAcsexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsexSystem::MyAcsexCommand
    assert_equality subject.class, MyAcsexSystem::MyAcsexCommand
  end

end
