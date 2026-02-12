class MyAbinsSystem::MyAbinsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinsSystem::MyAbinsCommand
    assert_equality subject.class, MyAbinsSystem::MyAbinsCommand
  end

end
