class MyAchnpSystem::MyAchnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnpSystem::MyAchnpCommand
    assert_equality subject.class, MyAchnpSystem::MyAchnpCommand
  end

end
