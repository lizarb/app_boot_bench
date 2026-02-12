class MyAbgprSystem::MyAbgprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgprSystem::MyAbgprCommand
    assert_equality subject.class, MyAbgprSystem::MyAbgprCommand
  end

end
