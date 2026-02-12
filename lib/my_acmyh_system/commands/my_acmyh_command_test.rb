class MyAcmyhSystem::MyAcmyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyhSystem::MyAcmyhCommand
    assert_equality subject.class, MyAcmyhSystem::MyAcmyhCommand
  end

end
