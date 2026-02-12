class MyAbzzvSystem::MyAbzzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzvSystem::MyAbzzvCommand
    assert_equality subject.class, MyAbzzvSystem::MyAbzzvCommand
  end

end
