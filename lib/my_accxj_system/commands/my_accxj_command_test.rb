class MyAccxjSystem::MyAccxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxjSystem::MyAccxjCommand
    assert_equality subject.class, MyAccxjSystem::MyAccxjCommand
  end

end
