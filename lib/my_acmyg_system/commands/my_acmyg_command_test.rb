class MyAcmygSystem::MyAcmygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmygSystem::MyAcmygCommand
    assert_equality subject.class, MyAcmygSystem::MyAcmygCommand
  end

end
