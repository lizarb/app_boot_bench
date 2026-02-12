class MyAbgvlSystem::MyAbgvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvlSystem::MyAbgvlCommand
    assert_equality subject.class, MyAbgvlSystem::MyAbgvlCommand
  end

end
