class MyAbssiSystem::MyAbssiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssiSystem::MyAbssiCommand
    assert_equality subject.class, MyAbssiSystem::MyAbssiCommand
  end

end
