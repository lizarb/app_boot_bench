class MyAcmveSystem::MyAcmveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmveSystem::MyAcmveCommand
    assert_equality subject.class, MyAcmveSystem::MyAcmveCommand
  end

end
