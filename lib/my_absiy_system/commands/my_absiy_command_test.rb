class MyAbsiySystem::MyAbsiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsiySystem::MyAbsiyCommand
    assert_equality subject.class, MyAbsiySystem::MyAbsiyCommand
  end

end
