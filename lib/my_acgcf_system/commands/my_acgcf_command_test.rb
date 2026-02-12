class MyAcgcfSystem::MyAcgcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcfSystem::MyAcgcfCommand
    assert_equality subject.class, MyAcgcfSystem::MyAcgcfCommand
  end

end
