class MyAcgzfSystem::MyAcgzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzfSystem::MyAcgzfCommand
    assert_equality subject.class, MyAcgzfSystem::MyAcgzfCommand
  end

end
