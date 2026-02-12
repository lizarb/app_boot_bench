class MyAccxkSystem::MyAccxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxkSystem::MyAccxkCommand
    assert_equality subject.class, MyAccxkSystem::MyAccxkCommand
  end

end
