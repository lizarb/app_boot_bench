class MyAcmifSystem::MyAcmifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmifSystem::MyAcmifCommand
    assert_equality subject.class, MyAcmifSystem::MyAcmifCommand
  end

end
