class MyAccxmSystem::MyAccxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxmSystem::MyAccxmCommand
    assert_equality subject.class, MyAccxmSystem::MyAccxmCommand
  end

end
