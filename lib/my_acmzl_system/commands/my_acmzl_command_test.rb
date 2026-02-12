class MyAcmzlSystem::MyAcmzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzlSystem::MyAcmzlCommand
    assert_equality subject.class, MyAcmzlSystem::MyAcmzlCommand
  end

end
