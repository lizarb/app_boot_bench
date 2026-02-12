class MyAaljfSystem::MyAaljfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljfSystem::MyAaljfCommand
    assert_equality subject.class, MyAaljfSystem::MyAaljfCommand
  end

end
