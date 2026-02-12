class MyAcsziSystem::MyAcsziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsziSystem::MyAcsziCommand
    assert_equality subject.class, MyAcsziSystem::MyAcsziCommand
  end

end
