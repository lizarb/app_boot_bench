class MyAcggfSystem::MyAcggfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggfSystem::MyAcggfCommand
    assert_equality subject.class, MyAcggfSystem::MyAcggfCommand
  end

end
