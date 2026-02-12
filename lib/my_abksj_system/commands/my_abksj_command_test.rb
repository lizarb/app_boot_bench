class MyAbksjSystem::MyAbksjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksjSystem::MyAbksjCommand
    assert_equality subject.class, MyAbksjSystem::MyAbksjCommand
  end

end
