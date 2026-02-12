class MyAcrmfSystem::MyAcrmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmfSystem::MyAcrmfCommand
    assert_equality subject.class, MyAcrmfSystem::MyAcrmfCommand
  end

end
