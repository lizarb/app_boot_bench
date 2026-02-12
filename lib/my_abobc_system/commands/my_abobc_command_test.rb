class MyAbobcSystem::MyAbobcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobcSystem::MyAbobcCommand
    assert_equality subject.class, MyAbobcSystem::MyAbobcCommand
  end

end
