class MyAbcrmSystem::MyAbcrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrmSystem::MyAbcrmCommand
    assert_equality subject.class, MyAbcrmSystem::MyAbcrmCommand
  end

end
