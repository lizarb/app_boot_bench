class MyAcqzfSystem::MyAcqzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzfSystem::MyAcqzfCommand
    assert_equality subject.class, MyAcqzfSystem::MyAcqzfCommand
  end

end
