class MyAcctzSystem::MyAcctzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctzSystem::MyAcctzCommand
    assert_equality subject.class, MyAcctzSystem::MyAcctzCommand
  end

end
