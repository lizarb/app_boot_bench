class MyAcfmpSystem::MyAcfmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmpSystem::MyAcfmpCommand
    assert_equality subject.class, MyAcfmpSystem::MyAcfmpCommand
  end

end
