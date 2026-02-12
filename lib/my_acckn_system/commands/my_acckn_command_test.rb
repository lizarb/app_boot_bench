class MyAccknSystem::MyAccknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccknSystem::MyAccknCommand
    assert_equality subject.class, MyAccknSystem::MyAccknCommand
  end

end
