class MyAbggsSystem::MyAbggsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggsSystem::MyAbggsCommand
    assert_equality subject.class, MyAbggsSystem::MyAbggsCommand
  end

end
