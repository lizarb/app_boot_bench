class MyAbvktSystem::MyAbvktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvktSystem::MyAbvktCommand
    assert_equality subject.class, MyAbvktSystem::MyAbvktCommand
  end

end
