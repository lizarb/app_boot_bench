class MyAcmefSystem::MyAcmefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmefSystem::MyAcmefCommand
    assert_equality subject.class, MyAcmefSystem::MyAcmefCommand
  end

end
