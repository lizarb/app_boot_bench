class MyAbabcSystem::MyAbabcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabcSystem::MyAbabcCommand
    assert_equality subject.class, MyAbabcSystem::MyAbabcCommand
  end

end
