class MyAcrcfSystem::MyAcrcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcfSystem::MyAcrcfCommand
    assert_equality subject.class, MyAcrcfSystem::MyAcrcfCommand
  end

end
