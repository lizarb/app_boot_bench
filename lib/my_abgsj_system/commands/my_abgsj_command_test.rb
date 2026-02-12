class MyAbgsjSystem::MyAbgsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsjSystem::MyAbgsjCommand
    assert_equality subject.class, MyAbgsjSystem::MyAbgsjCommand
  end

end
