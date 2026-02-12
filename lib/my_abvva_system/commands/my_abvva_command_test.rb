class MyAbvvaSystem::MyAbvvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvaSystem::MyAbvvaCommand
    assert_equality subject.class, MyAbvvaSystem::MyAbvvaCommand
  end

end
