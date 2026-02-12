class MyAcfccSystem::MyAcfccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfccSystem::MyAcfccCommand
    assert_equality subject.class, MyAcfccSystem::MyAcfccCommand
  end

end
