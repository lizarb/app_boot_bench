class MyAcmwhSystem::MyAcmwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwhSystem::MyAcmwhCommand
    assert_equality subject.class, MyAcmwhSystem::MyAcmwhCommand
  end

end
