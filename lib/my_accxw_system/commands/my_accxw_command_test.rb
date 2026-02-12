class MyAccxwSystem::MyAccxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxwSystem::MyAccxwCommand
    assert_equality subject.class, MyAccxwSystem::MyAccxwCommand
  end

end
