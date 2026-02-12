class MyAcfrfSystem::MyAcfrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrfSystem::MyAcfrfCommand
    assert_equality subject.class, MyAcfrfSystem::MyAcfrfCommand
  end

end
