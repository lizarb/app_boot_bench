class MyAbmiwSystem::MyAbmiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmiwSystem::MyAbmiwCommand
    assert_equality subject.class, MyAbmiwSystem::MyAbmiwCommand
  end

end
