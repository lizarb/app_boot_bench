class MyAcmavSystem::MyAcmavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmavSystem::MyAcmavCommand
    assert_equality subject.class, MyAcmavSystem::MyAcmavCommand
  end

end
