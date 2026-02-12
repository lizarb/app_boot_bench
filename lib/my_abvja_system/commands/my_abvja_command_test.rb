class MyAbvjaSystem::MyAbvjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjaSystem::MyAbvjaCommand
    assert_equality subject.class, MyAbvjaSystem::MyAbvjaCommand
  end

end
