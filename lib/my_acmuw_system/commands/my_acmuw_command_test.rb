class MyAcmuwSystem::MyAcmuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuwSystem::MyAcmuwCommand
    assert_equality subject.class, MyAcmuwSystem::MyAcmuwCommand
  end

end
