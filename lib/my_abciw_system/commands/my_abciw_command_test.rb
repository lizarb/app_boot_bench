class MyAbciwSystem::MyAbciwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbciwSystem::MyAbciwCommand
    assert_equality subject.class, MyAbciwSystem::MyAbciwCommand
  end

end
