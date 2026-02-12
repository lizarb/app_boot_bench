class MyAbvmsSystem::MyAbvmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmsSystem::MyAbvmsCommand
    assert_equality subject.class, MyAbvmsSystem::MyAbvmsCommand
  end

end
