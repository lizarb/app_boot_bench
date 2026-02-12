class MyAcuvfSystem::MyAcuvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvfSystem::MyAcuvfCommand
    assert_equality subject.class, MyAcuvfSystem::MyAcuvfCommand
  end

end
