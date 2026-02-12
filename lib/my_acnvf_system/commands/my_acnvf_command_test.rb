class MyAcnvfSystem::MyAcnvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvfSystem::MyAcnvfCommand
    assert_equality subject.class, MyAcnvfSystem::MyAcnvfCommand
  end

end
