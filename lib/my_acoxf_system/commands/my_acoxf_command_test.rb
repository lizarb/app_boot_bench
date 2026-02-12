class MyAcoxfSystem::MyAcoxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxfSystem::MyAcoxfCommand
    assert_equality subject.class, MyAcoxfSystem::MyAcoxfCommand
  end

end
