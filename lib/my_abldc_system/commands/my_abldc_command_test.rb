class MyAbldcSystem::MyAbldcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldcSystem::MyAbldcCommand
    assert_equality subject.class, MyAbldcSystem::MyAbldcCommand
  end

end
