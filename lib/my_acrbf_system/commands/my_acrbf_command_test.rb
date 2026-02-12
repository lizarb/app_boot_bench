class MyAcrbfSystem::MyAcrbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbfSystem::MyAcrbfCommand
    assert_equality subject.class, MyAcrbfSystem::MyAcrbfCommand
  end

end
