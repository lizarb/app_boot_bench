class MyAcmqqSystem::MyAcmqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqqSystem::MyAcmqqCommand
    assert_equality subject.class, MyAcmqqSystem::MyAcmqqCommand
  end

end
