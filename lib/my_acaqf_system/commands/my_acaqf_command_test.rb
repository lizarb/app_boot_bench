class MyAcaqfSystem::MyAcaqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqfSystem::MyAcaqfCommand
    assert_equality subject.class, MyAcaqfSystem::MyAcaqfCommand
  end

end
