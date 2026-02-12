class MyAcmeySystem::MyAcmeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmeySystem::MyAcmeyCommand
    assert_equality subject.class, MyAcmeySystem::MyAcmeyCommand
  end

end
