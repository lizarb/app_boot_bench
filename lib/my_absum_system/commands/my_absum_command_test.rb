class MyAbsumSystem::MyAbsumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsumSystem::MyAbsumCommand
    assert_equality subject.class, MyAbsumSystem::MyAbsumCommand
  end

end
