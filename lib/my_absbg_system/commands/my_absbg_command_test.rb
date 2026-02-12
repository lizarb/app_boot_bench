class MyAbsbgSystem::MyAbsbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbgSystem::MyAbsbgCommand
    assert_equality subject.class, MyAbsbgSystem::MyAbsbgCommand
  end

end
