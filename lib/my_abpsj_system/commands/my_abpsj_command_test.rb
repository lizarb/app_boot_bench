class MyAbpsjSystem::MyAbpsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsjSystem::MyAbpsjCommand
    assert_equality subject.class, MyAbpsjSystem::MyAbpsjCommand
  end

end
