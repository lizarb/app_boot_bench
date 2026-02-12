class MyAbqdcSystem::MyAbqdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdcSystem::MyAbqdcCommand
    assert_equality subject.class, MyAbqdcSystem::MyAbqdcCommand
  end

end
