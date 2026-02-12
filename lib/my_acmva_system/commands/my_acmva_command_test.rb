class MyAcmvaSystem::MyAcmvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvaSystem::MyAcmvaCommand
    assert_equality subject.class, MyAcmvaSystem::MyAcmvaCommand
  end

end
