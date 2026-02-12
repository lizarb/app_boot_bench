class MyAcevfSystem::MyAcevfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevfSystem::MyAcevfCommand
    assert_equality subject.class, MyAcevfSystem::MyAcevfCommand
  end

end
