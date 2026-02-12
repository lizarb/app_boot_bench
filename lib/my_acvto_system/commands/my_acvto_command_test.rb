class MyAcvtoSystem::MyAcvtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtoSystem::MyAcvtoCommand
    assert_equality subject.class, MyAcvtoSystem::MyAcvtoCommand
  end

end
