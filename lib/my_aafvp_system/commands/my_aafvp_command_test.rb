class MyAafvpSystem::MyAafvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvpSystem::MyAafvpCommand
    assert_equality subject.class, MyAafvpSystem::MyAafvpCommand
  end

end
