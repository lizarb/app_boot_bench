class MyAccxzSystem::MyAccxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxzSystem::MyAccxzCommand
    assert_equality subject.class, MyAccxzSystem::MyAccxzCommand
  end

end
