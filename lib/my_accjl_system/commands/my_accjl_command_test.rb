class MyAccjlSystem::MyAccjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjlSystem::MyAccjlCommand
    assert_equality subject.class, MyAccjlSystem::MyAccjlCommand
  end

end
