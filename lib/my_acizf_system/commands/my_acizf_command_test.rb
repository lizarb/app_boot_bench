class MyAcizfSystem::MyAcizfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizfSystem::MyAcizfCommand
    assert_equality subject.class, MyAcizfSystem::MyAcizfCommand
  end

end
