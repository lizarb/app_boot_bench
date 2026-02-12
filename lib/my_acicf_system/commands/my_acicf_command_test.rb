class MyAcicfSystem::MyAcicfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicfSystem::MyAcicfCommand
    assert_equality subject.class, MyAcicfSystem::MyAcicfCommand
  end

end
