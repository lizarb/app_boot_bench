class MyAcmgzSystem::MyAcmgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgzSystem::MyAcmgzCommand
    assert_equality subject.class, MyAcmgzSystem::MyAcmgzCommand
  end

end
