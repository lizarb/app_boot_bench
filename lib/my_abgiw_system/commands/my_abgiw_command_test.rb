class MyAbgiwSystem::MyAbgiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgiwSystem::MyAbgiwCommand
    assert_equality subject.class, MyAbgiwSystem::MyAbgiwCommand
  end

end
