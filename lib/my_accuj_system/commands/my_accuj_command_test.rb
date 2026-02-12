class MyAccujSystem::MyAccujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccujSystem::MyAccujCommand
    assert_equality subject.class, MyAccujSystem::MyAccujCommand
  end

end
