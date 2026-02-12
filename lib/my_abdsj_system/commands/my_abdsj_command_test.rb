class MyAbdsjSystem::MyAbdsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsjSystem::MyAbdsjCommand
    assert_equality subject.class, MyAbdsjSystem::MyAbdsjCommand
  end

end
