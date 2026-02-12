class MyAcmyjSystem::MyAcmyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyjSystem::MyAcmyjCommand
    assert_equality subject.class, MyAcmyjSystem::MyAcmyjCommand
  end

end
