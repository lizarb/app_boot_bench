class MyAcmvrSystem::MyAcmvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvrSystem::MyAcmvrCommand
    assert_equality subject.class, MyAcmvrSystem::MyAcmvrCommand
  end

end
