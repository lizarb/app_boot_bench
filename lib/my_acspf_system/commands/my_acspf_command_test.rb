class MyAcspfSystem::MyAcspfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspfSystem::MyAcspfCommand
    assert_equality subject.class, MyAcspfSystem::MyAcspfCommand
  end

end
