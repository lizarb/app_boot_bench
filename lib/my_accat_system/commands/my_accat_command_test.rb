class MyAccatSystem::MyAccatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccatSystem::MyAccatCommand
    assert_equality subject.class, MyAccatSystem::MyAccatCommand
  end

end
