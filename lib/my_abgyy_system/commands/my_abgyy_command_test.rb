class MyAbgyySystem::MyAbgyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyySystem::MyAbgyyCommand
    assert_equality subject.class, MyAbgyySystem::MyAbgyyCommand
  end

end
