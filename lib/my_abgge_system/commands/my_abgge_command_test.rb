class MyAbggeSystem::MyAbggeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggeSystem::MyAbggeCommand
    assert_equality subject.class, MyAbggeSystem::MyAbggeCommand
  end

end
