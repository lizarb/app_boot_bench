class MyAccilSystem::MyAccilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccilSystem::MyAccilCommand
    assert_equality subject.class, MyAccilSystem::MyAccilCommand
  end

end
