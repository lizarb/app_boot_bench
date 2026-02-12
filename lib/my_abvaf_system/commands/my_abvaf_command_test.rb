class MyAbvafSystem::MyAbvafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvafSystem::MyAbvafCommand
    assert_equality subject.class, MyAbvafSystem::MyAbvafCommand
  end

end
