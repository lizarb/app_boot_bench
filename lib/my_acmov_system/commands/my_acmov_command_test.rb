class MyAcmovSystem::MyAcmovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmovSystem::MyAcmovCommand
    assert_equality subject.class, MyAcmovSystem::MyAcmovCommand
  end

end
