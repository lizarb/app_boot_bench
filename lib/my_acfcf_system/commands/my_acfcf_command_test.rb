class MyAcfcfSystem::MyAcfcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcfSystem::MyAcfcfCommand
    assert_equality subject.class, MyAcfcfSystem::MyAcfcfCommand
  end

end
