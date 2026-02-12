class MyAbatsSystem::MyAbatsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatsSystem::MyAbatsCommand
    assert_equality subject.class, MyAbatsSystem::MyAbatsCommand
  end

end
