class MyAccxiSystem::MyAccxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxiSystem::MyAccxiCommand
    assert_equality subject.class, MyAccxiSystem::MyAccxiCommand
  end

end
