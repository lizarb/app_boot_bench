class MyAccppSystem::MyAccppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccppSystem::MyAccppCommand
    assert_equality subject.class, MyAccppSystem::MyAccppCommand
  end

end
