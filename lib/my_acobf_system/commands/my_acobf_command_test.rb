class MyAcobfSystem::MyAcobfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobfSystem::MyAcobfCommand
    assert_equality subject.class, MyAcobfSystem::MyAcobfCommand
  end

end
