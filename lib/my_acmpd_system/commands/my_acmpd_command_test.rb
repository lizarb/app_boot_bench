class MyAcmpdSystem::MyAcmpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpdSystem::MyAcmpdCommand
    assert_equality subject.class, MyAcmpdSystem::MyAcmpdCommand
  end

end
