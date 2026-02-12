class MyAccykSystem::MyAccykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccykSystem::MyAccykCommand
    assert_equality subject.class, MyAccykSystem::MyAccykCommand
  end

end
