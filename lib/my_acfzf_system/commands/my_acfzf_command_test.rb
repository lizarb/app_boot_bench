class MyAcfzfSystem::MyAcfzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzfSystem::MyAcfzfCommand
    assert_equality subject.class, MyAcfzfSystem::MyAcfzfCommand
  end

end
