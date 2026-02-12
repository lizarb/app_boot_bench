class MyAcmouSystem::MyAcmouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmouSystem::MyAcmouCommand
    assert_equality subject.class, MyAcmouSystem::MyAcmouCommand
  end

end
