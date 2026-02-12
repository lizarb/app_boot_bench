class MyAccjaSystem::MyAccjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjaSystem::MyAccjaCommand
    assert_equality subject.class, MyAccjaSystem::MyAccjaCommand
  end

end
