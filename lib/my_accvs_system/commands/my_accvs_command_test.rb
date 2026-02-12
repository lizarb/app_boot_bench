class MyAccvsSystem::MyAccvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvsSystem::MyAccvsCommand
    assert_equality subject.class, MyAccvsSystem::MyAccvsCommand
  end

end
