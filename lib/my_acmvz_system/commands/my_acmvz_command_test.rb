class MyAcmvzSystem::MyAcmvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvzSystem::MyAcmvzCommand
    assert_equality subject.class, MyAcmvzSystem::MyAcmvzCommand
  end

end
