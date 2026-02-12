class MyAccmuSystem::MyAccmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmuSystem::MyAccmuCommand
    assert_equality subject.class, MyAccmuSystem::MyAccmuCommand
  end

end
