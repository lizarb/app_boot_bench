class MyAcvmpSystem::MyAcvmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmpSystem::MyAcvmpCommand
    assert_equality subject.class, MyAcvmpSystem::MyAcvmpCommand
  end

end
