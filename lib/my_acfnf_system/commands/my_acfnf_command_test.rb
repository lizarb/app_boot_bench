class MyAcfnfSystem::MyAcfnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnfSystem::MyAcfnfCommand
    assert_equality subject.class, MyAcfnfSystem::MyAcfnfCommand
  end

end
