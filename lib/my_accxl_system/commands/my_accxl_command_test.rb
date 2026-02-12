class MyAccxlSystem::MyAccxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxlSystem::MyAccxlCommand
    assert_equality subject.class, MyAccxlSystem::MyAccxlCommand
  end

end
