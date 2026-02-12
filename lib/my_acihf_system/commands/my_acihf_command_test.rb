class MyAcihfSystem::MyAcihfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihfSystem::MyAcihfCommand
    assert_equality subject.class, MyAcihfSystem::MyAcihfCommand
  end

end
