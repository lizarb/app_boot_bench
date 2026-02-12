class MyAcqcfSystem::MyAcqcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcfSystem::MyAcqcfCommand
    assert_equality subject.class, MyAcqcfSystem::MyAcqcfCommand
  end

end
