class MyAcaxfSystem::MyAcaxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxfSystem::MyAcaxfCommand
    assert_equality subject.class, MyAcaxfSystem::MyAcaxfCommand
  end

end
