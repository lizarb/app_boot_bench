class MyAbugcSystem::MyAbugcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugcSystem::MyAbugcCommand
    assert_equality subject.class, MyAbugcSystem::MyAbugcCommand
  end

end
