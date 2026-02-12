class MyAcciwSystem::MyAcciwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcciwSystem::MyAcciwCommand
    assert_equality subject.class, MyAcciwSystem::MyAcciwCommand
  end

end
