class MyAccygSystem::MyAccygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccygSystem::MyAccygCommand
    assert_equality subject.class, MyAccygSystem::MyAccygCommand
  end

end
