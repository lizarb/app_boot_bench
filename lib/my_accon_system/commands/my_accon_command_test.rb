class MyAcconSystem::MyAcconCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcconSystem::MyAcconCommand
    assert_equality subject.class, MyAcconSystem::MyAcconCommand
  end

end
