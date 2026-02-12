class MyAcmrgSystem::MyAcmrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrgSystem::MyAcmrgCommand
    assert_equality subject.class, MyAcmrgSystem::MyAcmrgCommand
  end

end
