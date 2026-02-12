class MyAcmcfSystem::MyAcmcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcfSystem::MyAcmcfCommand
    assert_equality subject.class, MyAcmcfSystem::MyAcmcfCommand
  end

end
