class MyAbgzvSystem::MyAbgzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzvSystem::MyAbgzvCommand
    assert_equality subject.class, MyAbgzvSystem::MyAbgzvCommand
  end

end
