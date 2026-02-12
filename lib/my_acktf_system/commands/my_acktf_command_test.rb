class MyAcktfSystem::MyAcktfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktfSystem::MyAcktfCommand
    assert_equality subject.class, MyAcktfSystem::MyAcktfCommand
  end

end
