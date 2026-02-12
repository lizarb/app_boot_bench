class MyAasmlSystem::MyAasmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmlSystem::MyAasmlCommand
    assert_equality subject.class, MyAasmlSystem::MyAasmlCommand
  end

end
