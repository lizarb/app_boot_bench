class MyAcmgtSystem::MyAcmgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgtSystem::MyAcmgtCommand
    assert_equality subject.class, MyAcmgtSystem::MyAcmgtCommand
  end

end
