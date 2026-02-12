class MyAbvemSystem::MyAbvemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvemSystem::MyAbvemCommand
    assert_equality subject.class, MyAbvemSystem::MyAbvemCommand
  end

end
