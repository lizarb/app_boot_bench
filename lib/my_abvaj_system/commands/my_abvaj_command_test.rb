class MyAbvajSystem::MyAbvajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvajSystem::MyAbvajCommand
    assert_equality subject.class, MyAbvajSystem::MyAbvajCommand
  end

end
