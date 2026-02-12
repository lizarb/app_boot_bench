class MyAbywcSystem::MyAbywcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywcSystem::MyAbywcCommand
    assert_equality subject.class, MyAbywcSystem::MyAbywcCommand
  end

end
