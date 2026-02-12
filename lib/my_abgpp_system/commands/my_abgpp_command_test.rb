class MyAbgppSystem::MyAbgppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgppSystem::MyAbgppCommand
    assert_equality subject.class, MyAbgppSystem::MyAbgppCommand
  end

end
