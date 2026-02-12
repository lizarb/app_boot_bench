class MyAcfvfSystem::MyAcfvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvfSystem::MyAcfvfCommand
    assert_equality subject.class, MyAcfvfSystem::MyAcfvfCommand
  end

end
