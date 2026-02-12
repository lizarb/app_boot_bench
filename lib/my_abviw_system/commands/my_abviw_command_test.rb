class MyAbviwSystem::MyAbviwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbviwSystem::MyAbviwCommand
    assert_equality subject.class, MyAbviwSystem::MyAbviwCommand
  end

end
