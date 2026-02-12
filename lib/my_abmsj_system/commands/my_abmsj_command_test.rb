class MyAbmsjSystem::MyAbmsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsjSystem::MyAbmsjCommand
    assert_equality subject.class, MyAbmsjSystem::MyAbmsjCommand
  end

end
