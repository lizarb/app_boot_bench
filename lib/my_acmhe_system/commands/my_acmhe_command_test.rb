class MyAcmheSystem::MyAcmheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmheSystem::MyAcmheCommand
    assert_equality subject.class, MyAcmheSystem::MyAcmheCommand
  end

end
