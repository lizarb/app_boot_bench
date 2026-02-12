class MyAbvipSystem::MyAbvipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvipSystem::MyAbvipCommand
    assert_equality subject.class, MyAbvipSystem::MyAbvipCommand
  end

end
