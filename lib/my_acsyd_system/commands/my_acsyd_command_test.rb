class MyAcsydSystem::MyAcsydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsydSystem::MyAcsydCommand
    assert_equality subject.class, MyAcsydSystem::MyAcsydCommand
  end

end
