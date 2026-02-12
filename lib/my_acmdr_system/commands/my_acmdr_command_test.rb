class MyAcmdrSystem::MyAcmdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdrSystem::MyAcmdrCommand
    assert_equality subject.class, MyAcmdrSystem::MyAcmdrCommand
  end

end
