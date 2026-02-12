class MyAbocdSystem::MyAbocdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocdSystem::MyAbocdCommand
    assert_equality subject.class, MyAbocdSystem::MyAbocdCommand
  end

end
