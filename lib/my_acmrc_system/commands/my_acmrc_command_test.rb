class MyAcmrcSystem::MyAcmrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrcSystem::MyAcmrcCommand
    assert_equality subject.class, MyAcmrcSystem::MyAcmrcCommand
  end

end
