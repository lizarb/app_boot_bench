class MyAcutfSystem::MyAcutfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutfSystem::MyAcutfCommand
    assert_equality subject.class, MyAcutfSystem::MyAcutfCommand
  end

end
