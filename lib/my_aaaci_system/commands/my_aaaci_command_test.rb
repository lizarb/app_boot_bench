class MyAaaciSystem::MyAaaciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaciSystem::MyAaaciCommand
    assert_equality subject.class, MyAaaciSystem::MyAaaciCommand
  end

end
